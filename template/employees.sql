-- phpMyAdmin SQL Dump
-- version 4.7.8
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 19, 2018 at 03:34 AM
-- Server version: 5.7.23-0ubuntu0.16.04.1-log
-- PHP Version: 7.1.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2201613130225`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(11) NOT NULL,
  `firstname` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dob` date NOT NULL,
  `phonenumber` int(11) NOT NULL,
  `address` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `degree` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `salary($)` int(11) NOT NULL,
  `function` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `firstname`, `lastname`, `gender`, `dob`, `phonenumber`, `address`, `degree`, `title`, `salary($)`, `function`) VALUES
(1, 'Peter', 'Abel', 'B', '1990-01-01', 1234567890, 'Chengdu', 'Master', 'Researcher', 500, 'Doctor'),
(2, 'Oliver', 'Jones', 'B', '1991-01-01', 1234567809, 'Chengdu', 'Bachelor', 'Professor', 600, 'Doctor'),
(3, 'Kate', 'Black', 'G', '1987-09-09', 1234567098, 'Shanghai', 'Master', 'Controller', 550, 'Financer'),
(4, 'Jack', 'Green', 'B', '1994-05-09', 1987654321, 'Chongqing', 'Doctorate', NULL, 450, 'Caregiver'),
(5, 'Lily', 'Brook', 'G', '1991-01-05', 1234567809, 'Chengdu', 'Bachelor', 'Professor', 700, 'Doctor'),
(6, 'Jons', 'Well', 'B', '1980-09-07', 1234567098, 'Chengdu', 'Master', NULL, 750, 'Manager'),
(7, 'David', 'Li', 'B', '1977-09-04', 1234567098, 'Chengdu', 'Bachelor', 'Researcher', 650, 'Doctor'),
(8, 'Rose', 'Well', 'G', '1991-01-05', 1234567098, 'Mianyang', 'undergraduate', NULL, 450, 'Ticket seller');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
