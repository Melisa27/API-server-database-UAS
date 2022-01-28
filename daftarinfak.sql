-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 28, 2022 at 03:28 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `daftarinfak`
--

-- --------------------------------------------------------

--
-- Table structure for table `datainfaq`
--

CREATE TABLE IF NOT EXISTS `datainfaq` (
  `No` int(11) NOT NULL,
  `Bulan` varchar(256) NOT NULL,
  `Rupiah` varchar(256) NOT NULL,
  `Terbilang` varchar(256) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `datainfaq`
--

INSERT INTO `datainfaq` (`No`, `Bulan`, `Rupiah`, `Terbilang`) VALUES
(1, 'januari', '200000', 'DuaRatusRibu'),
(2, 'februari', '350000', 'TigaRatusLimaPuluhRibu'),
(3, 'maret', '250000', 'DuaRatusLimaPuluhRibu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datainfaq`
--
ALTER TABLE `datainfaq`
  ADD PRIMARY KEY (`No`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `datainfaq`
--
ALTER TABLE `datainfaq`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
