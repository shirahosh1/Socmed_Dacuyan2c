-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 30, 2026 at 05:28 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `socmed_dacuyanc`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `aid` int(11) NOT NULL,
  `email` varchar(128) NOT NULL,
  `firstname` varchar(128) NOT NULL,
  `lastname` varchar(128) NOT NULL,
  `password` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`aid`, `email`, `firstname`, `lastname`, `password`) VALUES
(12, 'syr@gmail.com', 'Shireru', 'Jn', '$2y$10$Z0Qjf97qmjNkb3c49kA8/.1ONCLjL7rVWz1m0K.Hw1eYdXCA4zz0a'),
(13, 'syr@gmail.com', 'Shireru', 'Jn', '$2y$10$.zdxvrJhHX1Y..0XqSPZWeg6QaztrlDb99ZtXEC8onhwMra6GzpAS'),
(14, 'syr@gmail.com', 'Shireru', 'Jn', '$2y$10$kdrdwrpyB52oHWLEcgGXw.f1Vm.iIeiiP5LzlR64rI6WPKg6pp.aq'),
(15, 'syr1@gmail.com', 'Shireru', 'Dacs', '$2y$10$iamTJfcSktL5Xo7ClZxIT.2Iv8pgSco7HPUmOHSAuGPHen3iQXydq'),
(16, 'syr@gmail.com', 'Shireru', 'Dacs', '$2y$10$0mfiFeVouU/Ko/GVkogeL.w74KHiuoSuBUCe9OkR5Jt3JjFPxp60y'),
(17, 'xyriljn@gmail.com', 'Syrell', 'Dacuyan', '$2y$10$8Jp40xOJMfQeFSgPYJjZrO.Bh2MRT3Vwm/YoUaB5SG9yMTYfldcbG'),
(18, 'xyriljn@gmail.com', 'Syrell', 'Dacuyan', '1234'),
(19, 'shireru@gmail.com', 'syr', 'jn', '1234'),
(20, 'shireru@gmail.com', 'syr', 'jn', '1234'),
(21, 'shireru@gmail.com', 'syr', 'jn', '1234'),
(22, 'shireru@gmail.com', 'syr', 'jn', '1234'),
(23, 'shireru@gmail.com', 'syr', 'jn', '1234'),
(24, 'shireru@gmail.com', 'syr', 'jn', '1234'),
(25, 'syrelljane@gmail.com', 'Shireru', 'Jn', '1111');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `pid` int(11) NOT NULL,
  `aid` int(11) NOT NULL,
  `post_text` text NOT NULL,
  `post_date` date NOT NULL,
  `post_time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`pid`, `aid`, `post_text`, `post_date`, `post_time`) VALUES
(25, 18, 'Hi guyssss!!!!!!', '2026-03-30', '22:32:36'),
(27, 18, 'Have a great day everyone!! ˶ᵔ ᵕ ᵔ˶', '2026-03-30', '22:34:22'),
(29, 25, 'Halo guyssss', '2026-03-30', '22:37:01'),
(30, 25, 'Goodnight guys!!!', '2026-03-30', '22:37:22'),
(31, 25, 'Feeling hungryyyyyy (っ˘ڡ˘ς)', '2026-03-30', '22:37:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`pid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account`
--
ALTER TABLE `account`
  MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
