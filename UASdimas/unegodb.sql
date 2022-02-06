-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 06, 2022 at 09:43 AM
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
-- Database: `unegodb`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `harga` varchar(40) NOT NULL,
  `stok` varchar(40) NOT NULL,
  `foto` varchar(40) NOT NULL,
  `komentar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id`, `nama`, `harga`, `stok`, `foto`, `komentar`) VALUES
(1, 'RAXZEL HOODIE', '40000', '100', 'raxzel-1.jpg', ''),
(2, 'MONOKROM HOODIE', '120000', '99', 'monokrom-1.jpg', ''),
(3, '3SECOND HOODIE', '50000', '100', '3second-1.jpg', ''),
(6, 'RAXZEL T-SHIRT', '50000', '100', 'raxzel-2.jpg', ''),
(7, 'MONOCHROME T-SHIRT', '50000', '100', 'monokrom-2.jpg', ''),
(8, '3SECOND T-SHIRT', '50000', '100', '3second-2.jpg', ''),
(9, 'TAS RAXZEL ', '80000', '100', 'raxzel-3.jpg', ''),
(10, 'TAS 3SECOND ', '90000', '100', '3second-3.jpg', ''),
(19, '', '', '', '', 'asfdaf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
