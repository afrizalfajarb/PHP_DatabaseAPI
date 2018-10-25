-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 22, 2018 at 09:18 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `databaseKK4api`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabeldatabasekk4`
--

CREATE TABLE `tabeldatabasekk4` (
  `id` int(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `pasword` varchar(50) NOT NULL,
  `level` varchar(50) NOT NULL,
  `fullname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabeldatabasekk4`
--

INSERT INTO `tabeldatabasekk4` (`id`, `username`, `pasword`, `level`, `fullname`) VALUES
(3, 'Afrizal', 'fajar', 'admin', 'afrizal fajar barokah'),
(4, 'airlangga', 'satria', 'user', 'Airlangga Satria Dewantara'),
(5, 'Ana', 'Yuni', 'user', 'Ana Yuni Zhafira'),
(6, 'Atika', 'Dwi', 'user', 'Atika Dwi Cahyani'),
(7, 'Awalisyah', 'Nafiunisa', 'user', 'Awalisyah Nafiunisa');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
