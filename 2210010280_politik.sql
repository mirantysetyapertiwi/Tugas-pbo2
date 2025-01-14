-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 29, 2024 at 03:51 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2210010280_politik`
--

-- --------------------------------------------------------

--
-- Table structure for table `issues`
--

CREATE TABLE `issues` (
  `id` varchar(10) NOT NULL,
  `nama_isu` varchar(100) NOT NULL,
  `deskripsi` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `issues`
--

INSERT INTO `issues` (`id`, `nama_isu`, `deskripsi`) VALUES
('1', 'mira', 'ssas');

-- --------------------------------------------------------

--
-- Table structure for table `responses`
--

CREATE TABLE `responses` (
  `id` varchar(10) NOT NULL,
  `nama_akun` varchar(50) DEFAULT NULL,
  `jenis_tanggapan` varchar(20) DEFAULT NULL,
  `jumlah_tanggapan` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `responses`
--

INSERT INTO `responses` (`id`, `nama_akun`, `jenis_tanggapan`, `jumlah_tanggapan`) VALUES
('1', 'mira', 'sss', 'sdsd');

-- --------------------------------------------------------

--
-- Table structure for table `tweets`
--

CREATE TABLE `tweets` (
  `id` varchar(10) NOT NULL,
  `konten` varchar(255) NOT NULL,
  `tanggal_dibuat` varchar(20) DEFAULT NULL,
  `impresi` varchar(20) DEFAULT NULL,
  `suka` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tweets`
--

INSERT INTO `tweets` (`id`, `konten`, `tanggal_dibuat`, `impresi`, `suka`) VALUES
('1', 'KSKD', 'asas', 'asa', 'sas');

-- --------------------------------------------------------

--
-- Table structure for table `tweet_issues`
--

CREATE TABLE `tweet_issues` (
  `id` varchar(10) NOT NULL,
  `nama_isu` varchar(100) NOT NULL,
  `konten_cuitan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tweet_issues`
--

INSERT INTO `tweet_issues` (`id`, `nama_isu`, `konten_cuitan`) VALUES
('1', 'miranti', 'dsdsd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `issues`
--
ALTER TABLE `issues`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `responses`
--
ALTER TABLE `responses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tweets`
--
ALTER TABLE `tweets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tweet_issues`
--
ALTER TABLE `tweet_issues`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
