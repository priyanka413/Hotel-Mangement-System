<?php
class Contact{
    private $host="localhost";
    private $user="root";
    private $pass="";
    private $db="imperiahotel";
    public $mysqli;

    public function __construct()   {
    	return $this->mysqli=new mysqli($this->host, $this->user, $this->pass, $this->db);
    }


    public function contact_us($data) {
    	$name=$data['name'];
	    $email=$data['email'];
	    $number=$data['number'];
        $message=$data['message'];
        $q="insert into contact_us set name='$name', email='$email', number='$number', message='$message'";
        return $this->mysqli->query($q);

    }
    




}
