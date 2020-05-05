-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2020 at 08:59 AM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `paf`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(5) NOT NULL,
  `username` varchar(255) NOT NULL,
  `phoneNo` varchar(15) NOT NULL,
  `age` int(100) NOT NULL,
  `address` varchar(255) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `phoneNo`, `age`, `address`, `gender`, `email`) VALUES
(1, 'Sanath Jayasuriya', '01153462', 29, 'No:246/2,Ihalayagoda.', 'Male', 'mahelaw@gmail.com'),
(4, 'Chamari Atapaththu', '075681234', 34, 'No:4,Maharagama,Pannipitiya.', 'Female', 'chamari@gmail.com'),
(5, 'Sachithra Senanayake', '073456789', 29, 'No:45,Yakkala,Gampaha.', 'Male', 'sachithra@gmail.com'),
(6, 'Ajantha Mendis', '078345255', 37, 'Alawalla Road,Mathara.', 'Male', 'ajantham@gmail.com'),
(7, 'Jehan Mubarak', '076234578', 34, 'No:15,Negambo.', 'Male', 'jehan@gmail.com'),
(8, 'Shashikala Siriwardena', '011345466', 32, 'No:3,Borella,Colombo 8.', 'Female', 'shashikala@gmail.com'),
(9, 'Kalani Perera', '073456789', 24, 'No:45,1st lane,Kurunegala.', 'Female', 'kalani@gmail.com'),
(10, 'Rangana Herath', '078457459', 40, 'No:8,Kottawa.', 'Male', 'rangana@gmail.com'),
(11, 'Shanika Wijerathne', '072756479', 26, 'No:22,3rd lane,Colombo 5.', 'Female', 'shanika@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
