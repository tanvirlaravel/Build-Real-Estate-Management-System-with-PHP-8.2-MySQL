-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 20, 2023 at 06:04 AM
-- Server version: 8.0.33
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `authentication_php`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `firstname` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password`, `token`, `status`) VALUES
(1, 'tanvir', 'sajib', 'tanvir@gmail.com', '213', '$2y$10$VflY813RH6ZSQRJmjRDFk.9svi4pRir0.GTvoVjC8VrDktfXsVtU6', '1697776797', 0),
(2, 'tanvir', 'sajib', 'tanvisr@gmail.com', '213', '$2y$10$Jx6k4Kz0w3Kh8pkmy8WE7uVxGf.kO1SY1sAJk0y2b.63YyMqZu9ZO', '1697776847', 0),
(3, 'tanvir', 'sajib', 'tansvisr@gmail.com', '213', '$2y$10$nFpJKeIJ7havUBoKO8KjW.WyVx2Chx9kNAf789H7YHeB.CqqtZGK.', '1697777613', 0),
(4, 'tanvir', 'sajib', 'tansssvisr@gmail.com', '213', '$2y$10$mdw/5/RUdz5Y6oXlHdI.ueAwnX79heG29tR1n.TdQnOUXv4Nx5FUO', '1697777678', 0),
(5, 'tanvir', 'sajib', 'tanssaasvisr@gmail.com', '213', '$2y$10$FZBealR9J2F6H0556aYyI.ra6vpE1O2ES3RCM5N/221NroLVgBcLO', '1697778371', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
