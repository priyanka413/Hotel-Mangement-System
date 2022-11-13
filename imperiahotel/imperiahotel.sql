-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2022 at 07:36 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `imperiahotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `email` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`email`, `password`) VALUES
('admin@gmail.com', 'admin888');

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int(11) NOT NULL,
  `name` varchar(25) NOT NULL,
  `email` varchar(30) NOT NULL,
  `number` int(10) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `name`, `email`, `number`, `message`) VALUES
(1, 'sonam patil', 'admin@gmail.com', 2147483647, 'hgjgjggjgjgjh'),
(2, 'priya', 'priyankasonar669@gmail.com', 2147483647, 'hii sonam'),
(3, 'Priyanka Sonar', 'shashwati@gmail.com', 2147483647, 'jghjgjgjfjhf'),
(4, 'gfnhft', 'sonam@gmail.com', 2147483647, 'gfhytgf'),
(5, 'rahul patil', 'sonam@gmail.com', 2147483647, 'dscksdgfkcgskdvfkjs');

-- --------------------------------------------------------

--
-- Table structure for table `double_ac`
--

CREATE TABLE `double_ac` (
  `room_no` int(11) NOT NULL,
  `holder_id` int(2) NOT NULL,
  `holder_name` text NOT NULL,
  `holder_mobile_no` bigint(10) NOT NULL,
  `holder_address` varchar(100) NOT NULL,
  `child` int(11) NOT NULL,
  `adult` int(11) NOT NULL,
  `in_date` date NOT NULL,
  `out_date` date NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `double_ac`
--

INSERT INTO `double_ac` (`room_no`, `holder_id`, `holder_name`, `holder_mobile_no`, `holder_address`, `child`, `adult`, `in_date`, `out_date`, `status`) VALUES
(401, 31, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(402, 32, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(403, 33, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(404, 34, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(405, 35, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(406, 36, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(407, 37, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(408, 38, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(409, 39, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(410, 40, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `double_non_ac`
--

CREATE TABLE `double_non_ac` (
  `room_no` int(11) NOT NULL,
  `holder_id` int(2) NOT NULL,
  `holder_name` text NOT NULL,
  `holder_mobile_no` bigint(10) NOT NULL,
  `holder_address` varchar(100) NOT NULL,
  `child` int(11) NOT NULL,
  `adult` int(11) NOT NULL,
  `in_date` date NOT NULL,
  `out_date` date NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `double_non_ac`
--

INSERT INTO `double_non_ac` (`room_no`, `holder_id`, `holder_name`, `holder_mobile_no`, `holder_address`, `child`, `adult`, `in_date`, `out_date`, `status`) VALUES
(301, 21, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(302, 22, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(303, 23, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(304, 24, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(305, 25, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(306, 26, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(307, 27, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(308, 28, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(309, 29, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(310, 30, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `single_ac`
--

CREATE TABLE `single_ac` (
  `room_no` int(11) NOT NULL,
  `holder_id` int(2) NOT NULL,
  `holder_name` text NOT NULL,
  `holder_mobile_no` bigint(10) NOT NULL,
  `holder_address` varchar(100) NOT NULL,
  `child` int(11) NOT NULL,
  `adult` int(11) NOT NULL,
  `in_date` date NOT NULL,
  `out_date` date NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `single_ac`
--

INSERT INTO `single_ac` (`room_no`, `holder_id`, `holder_name`, `holder_mobile_no`, `holder_address`, `child`, `adult`, `in_date`, `out_date`, `status`) VALUES
(201, 11, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(202, 12, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(203, 13, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(204, 14, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(205, 15, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(206, 16, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(207, 17, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(208, 18, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(209, 19, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(210, 20, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `single_non_ac`
--

CREATE TABLE `single_non_ac` (
  `room_no` int(11) NOT NULL,
  `holder_id` int(11) NOT NULL,
  `holder_name` text NOT NULL,
  `holder_mobile_no` bigint(10) NOT NULL,
  `holder_address` varchar(100) NOT NULL,
  `child` int(11) NOT NULL,
  `adult` int(11) NOT NULL,
  `in_date` date NOT NULL,
  `out_date` date NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `single_non_ac`
--

INSERT INTO `single_non_ac` (`room_no`, `holder_id`, `holder_name`, `holder_mobile_no`, `holder_address`, `child`, `adult`, `in_date`, `out_date`, `status`) VALUES
(101, 1, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(102, 2, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(103, 3, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(104, 4, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(105, 5, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(106, 6, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(107, 7, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(108, 8, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(109, 9, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0),
(110, 10, '', 0, '', 0, 0, '0000-00-00', '0000-00-00', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `double_ac`
--
ALTER TABLE `double_ac`
  ADD PRIMARY KEY (`holder_id`);

--
-- Indexes for table `double_non_ac`
--
ALTER TABLE `double_non_ac`
  ADD PRIMARY KEY (`holder_id`);

--
-- Indexes for table `single_ac`
--
ALTER TABLE `single_ac`
  ADD PRIMARY KEY (`holder_id`);

--
-- Indexes for table `single_non_ac`
--
ALTER TABLE `single_non_ac`
  ADD PRIMARY KEY (`holder_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
