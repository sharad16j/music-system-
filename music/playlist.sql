-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 27, 2018 at 09:58 PM
-- Server version: 10.1.22-MariaDB
-- PHP Version: 7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `music_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `playlist`
--

CREATE TABLE `playlist` (
  `ID` int(11) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `type` varchar(20) NOT NULL,
  `link` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `playlist`
--

INSERT INTO `playlist` (`ID`, `name`, `type`, `link`) VALUES
(1, 'dekhte dekhte', 'hindi', 'https://gaana.com/song/dekhte-dekhte-8'),
(2, 'chogada', 'hindi', 'https://gaana.com/song/chogada'),
(3, 'akh lad jaave', 'hindi', 'https://gaana.com/song/akh-lad-jaave'),
(4, 'dilbar', 'hindi', ' https://gaana.com/song/dilbar-11'),
(5, 'kamariya', 'hindi', ' https://gaana.com/song/kamariya-3'),
(6, 'right now', 'english', 'https://gaana.com/song/right-now-791'),
(7, 'darkside-69', 'english', 'https://gaana.com/song/darkside-69'),
(8, 'happier', 'english', 'https://gaana.com/song/happier-16'),
(9, 'girls like you', 'english', 'https://gaana.com/song/girls-like-you-35'),
(10, 'high on life', 'english', 'https://gaana.com/song/high-on-life-39\r\n'),
(11, 'pherari mon', 'bengali', 'https://gaana.com/song/pherari-mon-1'),
(12, 'hobe re hoi choi', 'bengali', 'https://gaana.com/song/hobe-re-hoichoi'),
(13, 'tui chunli jokhun', 'bengali', 'https://gaana.com/song/tui-chunli-jakhan'),
(14, 'shundhu tui', 'bengali', 'https://gaana.com/song/shudhu-tui'),
(15, 'tor aasha jawa', 'bengali', 'https://gaana.com/song/tor-aasha-jawa'),
(16, '2002', 'english', 'https://gaana.com/song/2002-20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `playlist`
--
ALTER TABLE `playlist`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `playlist`
--
ALTER TABLE `playlist`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
