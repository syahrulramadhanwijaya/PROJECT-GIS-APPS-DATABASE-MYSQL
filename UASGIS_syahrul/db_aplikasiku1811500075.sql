-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 07, 2021 at 12:13 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku1811500075`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital1811500075`
--

CREATE TABLE `hospital1811500075` (
  `nama` varchar(100) NOT NULL,
  `id` int(10) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hospital1811500075`
--

INSERT INTO `hospital1811500075` (`nama`, `id`, `latitude`, `longitude`) VALUES
('bakti timah hospital', 1, -2.1100672996775938, 106.10936842119929),
('PT RSBT Gedung Baru', 2, -2.1112681140519527, 106.11177168035682),
('Siloam Hospitals', 3, -2.1503798433721926, 106.12945280066812),
('Klinik RS. HMC Bangka Belitung', 4, -2.1122973827572324, 106.09632215656796),
('Primaya Hospital Bhakti Wara', 5, -2.140258921122321, 106.09803877088524),
('RSIA Dzakirah Pangkalpinang', 6, -2.1335687832417993, 106.13752088498266),
('Sun Clinic', 7, -2.1321964436635503, 106.10833845236412),
('RS. Kalbu Intan Medika', 8, -2.134941121588766, 106.11520490709135),
('RSIA Muhaya', 9, -2.1126136306384713, 106.11191828300439),
('RSIA RONA PANGKALPINANG', 10, -2.1242997477444714, 106.11182083882377);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant1811500075`
--

CREATE TABLE `restaurant1811500075` (
  `nama` varchar(100) NOT NULL,
  `id` int(10) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `restaurant1811500075`
--

INSERT INTO `restaurant1811500075` (`nama`, `id`, `latitude`, `longitude`) VALUES
('RM. Asui', 1, -2.1424905652356774, 106.14438741439972),
('abgfoodcourt', 2, -2.1153867895311698, 106.10936849524721),
('menumbing cafe', 3, -2.123106267818912, 106.11743657956177),
('BOC Bangka Oiginal Cafe', 4, -2.119675393331674, 106.10782354293165),
('Restaurant Seafood Mr. Adox', 5, -2.13785894117432, 106.14696233492562),
('Fresh seafood aju', 6, -2.1347711840334, 106.13975255745306),
('DESSERT FELYON KITCHEN', 7, -2.1264956245623328, 106.10742819816221),
('ARCANA COFFFE & RESTO', 8, -2.130676634663398, 106.11078090901213),
('RESTO ANGGREK', 9, -2.129784680981457, 106.11572529138684),
('PONDOK HIJAU DAUN', 10, -2.132750611167058, 106.11743253846015);

-- --------------------------------------------------------

--
-- Table structure for table `sekolah1811500075`
--

CREATE TABLE `sekolah1811500075` (
  `nama` varchar(100) NOT NULL,
  `id` int(10) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sekolah1811500075`
--

INSERT INTO `sekolah1811500075` (`nama`, `id`, `latitude`, `longitude`) VALUES
('SMK N 2 PKP', 1, -2.1235832794149374, 106.10094716343093),
('SMP Swadaya', 2, -2.1308738601428203, 106.11656834795485),
('SMP SMA AT TAUHID PKP', 3, -2.120006868452078, 106.06421593024771),
('SMA IT ALBINA', 4, -2.1133166427730186, 106.08258369666592),
('SMA N 1 PKP', 5, -2.120246679624513, 106.10531295962247),
('SMA DEPATI AMIR', 6, -2.0994897348801094, 106.12127746688313),
('SMA SANTO YOSEF', 7, -2.140145638038424, 106.09672989120271),
('SMA N 2 PKP', 8, -2.135965034792628, 106.14307141955638),
('SMA TUNAS HARAPAN BANGSA', 9, -2.134141669061554, 106.1224790964619),
('SMA N 4 PKP', 10, -2.099661281011489, 106.1130377212002);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital1811500075`
--
ALTER TABLE `hospital1811500075`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant1811500075`
--
ALTER TABLE `restaurant1811500075`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sekolah1811500075`
--
ALTER TABLE `sekolah1811500075`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital1811500075`
--
ALTER TABLE `hospital1811500075`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `restaurant1811500075`
--
ALTER TABLE `restaurant1811500075`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `sekolah1811500075`
--
ALTER TABLE `sekolah1811500075`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
