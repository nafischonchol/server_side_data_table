-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2022 at 06:25 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nijeredo_main`
--

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `first_name` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `gender` enum('Male','Female') COLLATE utf8_unicode_ci NOT NULL,
  `country` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1=Active | 0=Inactive'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `first_name`, `last_name`, `email`, `gender`, `country`, `created`, `status`) VALUES
(1, 'Nafis', 'Chonchol', 'nafis@gmail.com', 'Male', 'Bd', '2022-03-31 16:49:08', 1),
(2, 'Jabir', 'Khan', 'jabir@gmail.com', 'Male', 'Bd', '2022-03-31 16:49:08', 1),
(3, 'Sumon', 'Mondol', 'suny@gmail.com', 'Male', 'Bd', '2022-03-31 16:49:08', 1),
(4, 'Ruman', 'Mondol', 'ruman@gmail.com', 'Male', 'Bd', '2022-03-31 16:49:08', 1),
(5, 'Tarif', 'Tasrif', 'tarif@gmail.com', 'Male', 'Bd', '2022-03-31 16:49:08', 1),
(6, 'Meghla', 'Chonchol', 'meghla@gmail.com', 'Female', 'Bd', '2022-03-31 16:49:08', 1),
(7, 'Mitu', 'Akhter', 'mith@gmail.com', 'Female', 'Bd', '2022-03-31 16:49:08', 1),
(8, 'Tanmoy', 'Chonchol', 'tanmoy@gmail.com', 'Male', 'Bd', '2022-03-31 16:49:08', 1),
(9, 'Suhag', 'Miah', 'suhag@gmail.com', 'Male', 'Bd', '2022-03-31 16:49:08', 1),
(10, 'Elais', 'MIah', 'elais@gmail.com', 'Male', 'Bd', '2022-03-31 16:49:08', 1),
(11, 'Khan', 'Habib', 'habib@gmail.com', 'Male', 'Bd', '2022-03-31 16:49:08', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
