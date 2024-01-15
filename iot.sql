-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 15, 2024 at 03:01 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iot`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_smart_home`
--

CREATE TABLE `tbl_smart_home` (
  `id` int(11) NOT NULL,
  `lampu_kamar` tinyint(1) NOT NULL,
  `lampu_depan` tinyint(1) NOT NULL,
  `lampu_belakang` tinyint(1) NOT NULL,
  `tanggal_jam` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_smart_home`
--

INSERT INTO `tbl_smart_home` (`id`, `lampu_kamar`, `lampu_depan`, `lampu_belakang`, `tanggal_jam`) VALUES
(1, 1, 1, 1, '2023-12-31 00:00:23'),
(2, 1, 0, 1, '2024-01-15 20:31:46'),
(3, 1, 1, 1, '2024-01-15 20:31:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_smart_home`
--
ALTER TABLE `tbl_smart_home`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_smart_home`
--
ALTER TABLE `tbl_smart_home`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
