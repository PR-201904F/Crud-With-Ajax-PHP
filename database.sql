-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 20, 2021 at 10:49 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_country`
--

CREATE TABLE `tbl_country` (
  `country_id` int(11) NOT NULL,
  `country_name` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_country`
--

INSERT INTO `tbl_country` (`country_id`, `country_name`) VALUES
(1, 'Andorra'),
(2, 'United Arab Emirates'),
(3, 'Afghanistan'),
(4, 'Antigua and Barbuda'),
(5, 'Anguilla'),
(6, 'Albania'),
(7, 'Armenia'),
(8, 'Angola'),
(9, 'Antarctica'),
(10, 'Argentina'),
(11, 'American Samoa');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_employee`
--

CREATE TABLE `tbl_employee` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `gender` varchar(10) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `age` int(11) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_employee`
--

INSERT INTO `tbl_employee` (`id`, `name`, `address`, `gender`, `designation`, `age`, `image`) VALUES
(1, 'Bruce Tom', '656 Edsel Road\r\nSherman Oaks, CA 91403', 'Male', 'Driver', 36, '1.jpg'),
(5, 'Clara Gilliam', '63 Woodridge Lane\r\nMemphis, TN 38138', 'Female', 'Programmer', 24, '2.jpg'),
(6, 'Barbra K. Hurley', '1241 Canis Heights Drive\r\nLos Angeles, CA 90017', 'Female', 'Service technician', 26, '3.jpg'),
(7, 'Antonio J. Forbes', '403 Snyder Avenue\r\nCharlotte, NC 28208', 'Male', 'Faller', 32, '4.jpg'),
(8, 'Charles D. Horst', '1636 Walnut Hill Drive\r\nCincinnati, OH 45202', 'Male', 'Financial investigator', 29, '5.jpg'),
(175, 'Ronald D. Colella', '1571 Bingamon Branch Road, Barrington, IL 60010', 'Male', 'Top executive', 32, '6.jpg'),
(174, 'Martha B. Tomlinson', '4005 Bird Spring Lane, Houston, TX 77002', 'Female', 'Systems programmer', 38, '7.jpg'),
(161, 'Glenda J. Stewart', '3482 Pursglove Court, Rossburg, OH 45362', 'Female', 'Cost consultant', 28, '8.jpg'),
(162, 'Jarrod D. Jones', '3827 Bingamon Road, Garfield Heights, OH 44125', 'Male', 'Manpower development advisor', 64, '9.jpg'),
(163, 'William C. Wright', '2653 Pyramid Valley Road, Cedar Rapids, IA 52404', 'Male', 'Political geographer', 33, '10.jpg'),
(178, 'Sara K. Ebert', '1197 Nelm Street\r\nMc Lean, VA 22102', 'Female', 'Billing machine operator', 50, ''),
(177, 'Patricia L. Scott', '1584 Dennison Street\r\nModesto, CA 95354', 'Female', 'Urban and regional planner', 54, ''),
(179, 'James K. Ridgway', '3462 Jody Road\r\nWayne, PA 19088', 'Female', 'Recreation leader', 41, ''),
(180, 'Stephen A. Crook', '448 Deercove Drive\r\nDallas, TX 75201', 'Male', 'Optical goods worker', 36, ''),
(181, 'Kimberly J. Ellis', '4905 Holt Street\r\nFort Lauderdale, FL 33301', 'Male', 'Dressing room attendant', 24, ''),
(182, 'Elizabeth N. Bradley', '1399 Randall Drive\r\nHonolulu, HI 96819', 'Female', ' Software quality assurance analyst', 25, ''),
(183, 'Steve John', '108, Vile Parle, CL', 'Male', 'Software Engineer', 29, ''),
(184, 'Mark Stone', '021, Big street, NYC', 'Male', 'Head of IT', 41, ''),
(185, 'Zahid 14', 'Bin Qasim Town\r\nBin Qasim Town', 'Female', 'Senior Developer', 23, ''),
(186, 'Ameer', 'Bin Qasim Town\r\nBin Qasim Town', 'Male', 'Senior Developer', 23, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_country`
--
ALTER TABLE `tbl_country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `tbl_employee`
--
ALTER TABLE `tbl_employee`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_country`
--
ALTER TABLE `tbl_country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- AUTO_INCREMENT for table `tbl_employee`
--
ALTER TABLE `tbl_employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=187;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
