-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 10, 2018 at 06:34 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hostel`
--

-- --------------------------------------------------------

--
-- Table structure for table `allocatestudent`
--

CREATE TABLE `allocatestudent` (
  `id` int(11) NOT NULL,
  `hostelId` int(11) NOT NULL,
  `hostelName` varchar(255) NOT NULL,
  `room` varchar(11) NOT NULL,
  `fullnames` varchar(255) NOT NULL,
  `matric` int(11) NOT NULL,
  `bunk` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `allocatestudent`
--

INSERT INTO `allocatestudent` (`id`, `hostelId`, `hostelName`, `room`, `fullnames`, `matric`, `bunk`) VALUES
(1, 5, 'awoleke hall', 'ROOM 4', 'sule olanrewaju', 210945, 12),
(2, 5, 'awoleke hall', 'ROOM 4', 'larrypage', 210945, 23),
(3, 6, 'larry', 'ROOM 3', 'sule', 9090090, 12),
(4, 200, 'abdullah', 'ROOM 4', 'olanrewaju opeyemi', 122311, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `allocatestudent`
--
ALTER TABLE `allocatestudent`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `allocatestudent`
--
ALTER TABLE `allocatestudent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
