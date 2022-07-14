-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2022 at 07:13 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bigproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `nama`, `username`, `password`) VALUES
(1, 'Admin Tuing', 'admin', 'admin123');

-- --------------------------------------------------------

--
-- Table structure for table `daftartamu`
--

CREATE TABLE `daftartamu` (
  `id` int(11) NOT NULL,
  `nama_lengkap` varchar(50) NOT NULL,
  `Instansi` varchar(30) NOT NULL,
  `no_telp` varchar(14) NOT NULL,
  `keperluan` text NOT NULL,
  `tanggal` date NOT NULL DEFAULT current_timestamp(),
  `waktu` time NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `daftartamu`
--

INSERT INTO `daftartamu` (`id`, `nama_lengkap`, `Instansi`, `no_telp`, `keperluan`, `tanggal`, `waktu`) VALUES
(51, 'adit', 'smk 1 tegal', '08771268745', 'berkunjung', '2022-01-01', '11:40:54'),
(52, 'Harto', '-', '082372635463', 'Melatih pencak Silat', '2022-01-01', '11:54:20'),
(53, 'Nalaratih', 'Radar Tegal', '085263547364', 'meliput Aacara', '2022-01-01', '11:58:16'),
(54, 'Fakhrudin', 'Universitas Gadjah Mada', '085273648576', 'Studi Banding', '2022-01-02', '12:00:10'),
(55, 'Nadeo Argawinata', 'Universitas Indonesia', '085298976534', 'Undangan Organisasi', '2022-01-02', '12:01:45'),
(56, 'Ricki Kambuaya', 'Universitas Cendrawasih', '085223423412', 'Melamar Kerja', '2022-01-02', '12:06:12'),
(57, 'Witan Sulaeman', 'Universitas panca Sakti', '082372737465', 'Studi Banding Organisasi', '2022-01-03', '12:09:11'),
(58, 'Dedik Setiawan', 'Pemerintah Desa Blubuk', '0823542635213', 'Bertemu Dosen', '2022-01-03', '12:12:11'),
(59, 'Elkan Baggot', 'Pemerintah Kabuaten Brebes', '082354256734', 'Bertemu Wadir 3', '2022-01-02', '12:13:00'),
(60, 'Asnawi Mangkualam', '-', '082372637485', 'Melatih Seakbola', '2022-01-02', '12:13:36'),
(61, 'Doni', '-', '08563789254545', 'berkunjung', '2022-01-02', '18:44:52'),
(62, 'hasan', 'stkis bisnis', '08775427891298', 'berkunjung', '2022-01-02', '18:53:05'),
(63, 'Doni Sanggara', 'stikesbisnis', '0877638276', 'Acara rapat teater', '2022-01-15', '09:58:01'),
(64, 'Doni Sanggara', 'universitas', '0877638276', 'aaa', '2022-06-16', '16:47:34');

-- --------------------------------------------------------

--
-- Table structure for table `karyawan`
--

CREATE TABLE `karyawan` (
  `id` int(11) NOT NULL,
  `nama_lengkap` varchar(35) NOT NULL,
  `email` varchar(35) NOT NULL,
  `no_telp` varchar(14) NOT NULL,
  `alamat` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `karyawan`
--

INSERT INTO `karyawan` (`id`, `nama_lengkap`, `email`, `no_telp`, `alamat`) VALUES
(28, 'aska', 'aska123@gmail.com', '089713456676', 'slawi'),
(29, 'hanif', 'hanif99@gmail.com', '0899765245', 'pangkah'),
(30, 'Hesti', 'hesti998@gmail.com', '0877625426', 'pangkah'),
(31, 'Ilham', 'Ilham123@gmail.com', '0877625435', 'slarang'),
(32, 'dewo', 'dewo00910@gmail.com', '0877644878', 'tegal'),
(33, 'Mujair', 'mujair123@gmail.com', '087756545', 'ss'),
(34, 'Mujair', 'mujair2@gmail.com', '0882727272', '1s'),
(35, 'gabus', 'gabus44@gmail.com', '087762323', 'ss'),
(36, 'lele', 'lwle3@gmail.com', '08677676675', 'fgf'),
(37, 'lele', 'leel99@gmail.com', '098883r242', 'df');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `daftartamu`
--
ALTER TABLE `daftartamu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `karyawan`
--
ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `daftartamu`
--
ALTER TABLE `daftartamu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `karyawan`
--
ALTER TABLE `karyawan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
