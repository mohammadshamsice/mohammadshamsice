-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 05, 2021 at 06:22 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cropad`
--

-- --------------------------------------------------------

--
-- Table structure for table `groups-fuel`
--

CREATE TABLE `groups-fuel` (
  `id` varchar(11) COLLATE utf8_bin NOT NULL,
  `idcard` int(11) NOT NULL,
  `Fuel` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `groups-fuel`
--

INSERT INTO `groups-fuel` (`id`, `idcard`, `Fuel`) VALUES
('a', 1, 10),
('a', 2, 10),
('a', 3, 10),
('b', 1, 10),
('b', 2, 10),
('b', 3, 10),
('c', 1, 10),
('c', 2, 10),
('c', 3, 10),
('d', 1, 10),
('d', 2, 10),
('d', 3, 10),
('e', 1, 10),
('e', 2, 10),
('e', 3, 10),
('f', 1, 10),
('f', 2, 10),
('f', 3, 10),
('g', 1, 10),
('g', 2, 10),
('g', 3, 10),
('h', 1, 10),
('h', 2, 10),
('h', 3, 10),
('i', 1, 10),
('i', 2, 10),
('i', 3, 10),
('j', 1, 10),
('j', 2, 10),
('j', 3, 10),
('k', 1, 10),
('k', 2, 10),
('k', 3, 10),
('l', 1, 10),
('l', 2, 10),
('l', 3, 10),
('m', 1, 10),
('m', 2, 10),
('m', 3, 10),
('n', 1, 10),
('n', 2, 10),
('n', 3, 10),
('o', 1, 10),
('o', 2, 10),
('o', 3, 10),
('p', 1, 10),
('p', 2, 10),
('p', 3, 10);

-- --------------------------------------------------------

--
-- Table structure for table `groups-mvp`
--

CREATE TABLE `groups-mvp` (
  `id` varchar(11) COLLATE utf8_bin NOT NULL,
  `money` int(11) NOT NULL,
  `vaccinated` int(11) NOT NULL,
  `population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `groups-mvp`
--

INSERT INTO `groups-mvp` (`id`, `money`, `vaccinated`, `population`) VALUES
('a', 4000000, 0, 500000),
('b', 4000000, 0, 500000),
('c', 4000000, 0, 500000),
('d', 4000000, 0, 500000),
('e', 4000000, 0, 500000),
('f', 4000000, 0, 500000),
('g', 4000000, 0, 500000),
('h', 4000000, 0, 500000),
('i', 4000000, 0, 500000),
('j', 4000000, 0, 500000),
('k', 4000000, 0, 500000),
('l', 4000000, 0, 500000),
('m', 4000000, 0, 500000),
('n', 4000000, 0, 500000),
('o', 4000000, 0, 500000),
('p', 4000000, 0, 500000);

-- --------------------------------------------------------

--
-- Table structure for table `groups-nutrition`
--

CREATE TABLE `groups-nutrition` (
  `id` varchar(11) COLLATE utf8_bin NOT NULL,
  `Salt` int(11) NOT NULL,
  `meat` int(11) NOT NULL,
  `Beer` int(11) NOT NULL,
  `Sugar Beet` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `groups-nutrition`
--

INSERT INTO `groups-nutrition` (`id`, `Salt`, `meat`, `Beer`, `Sugar Beet`) VALUES
('a', 0, 0, 0, 0),
('b', 0, 0, 0, 0),
('c', 0, 0, 0, 0),
('d', 0, 0, 0, 0),
('e', 0, 0, 0, 0),
('f', 0, 0, 0, 0),
('g', 0, 0, 0, 0),
('h', 0, 0, 0, 0),
('i', 0, 0, 0, 0),
('j', 0, 0, 0, 0),
('k', 0, 0, 0, 0),
('l', 0, 0, 0, 0),
('m', 0, 0, 0, 0),
('n', 0, 0, 0, 0),
('o', 0, 0, 0, 0),
('p', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `groups-satisfaction`
--

CREATE TABLE `groups-satisfaction` (
  `id` varchar(11) COLLATE utf8_bin NOT NULL,
  `total satisfaction` int(11) NOT NULL,
  `vaccinated percent` int(11) NOT NULL,
  `food supply` int(11) NOT NULL,
  `saved food` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `groups-satisfaction`
--

INSERT INTO `groups-satisfaction` (`id`, `total satisfaction`, `vaccinated percent`, `food supply`, `saved food`) VALUES
('a', 35, 0, 0, 0),
('b', 35, 0, 0, 0),
('c', 35, 0, 0, 0),
('d', 35, 0, 0, 0),
('e', 35, 0, 0, 0),
('f', 35, 0, 0, 0),
('g', 35, 0, 0, 0),
('h', 35, 0, 0, 0),
('i', 35, 0, 0, 0),
('j', 35, 0, 0, 0),
('k', 35, 0, 0, 0),
('l', 35, 0, 0, 0),
('m', 35, 0, 0, 0),
('n', 35, 0, 0, 0),
('o', 35, 0, 0, 0),
('p', 35, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `groups-take stock`
--

CREATE TABLE `groups-take stock` (
  `id` varchar(11) COLLATE utf8_bin NOT NULL,
  `Salt-s` int(11) NOT NULL,
  `meat-s` int(11) NOT NULL,
  `Beer-s` int(11) NOT NULL,
  `Sugar Beet-s` int(11) NOT NULL,
  `Airplane-s` int(11) NOT NULL,
  `Ship-s` int(11) NOT NULL,
  `Car-s` int(11) NOT NULL,
  `Fuel-s` int(11) NOT NULL,
  `Darman-s` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `groups-take stock`
--

INSERT INTO `groups-take stock` (`id`, `Salt-s`, `meat-s`, `Beer-s`, `Sugar Beet-s`, `Airplane-s`, `Ship-s`, `Car-s`, `Fuel-s`, `Darman-s`) VALUES
('a', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('b', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('c', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('d', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('e', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('f', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('g', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('h', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('i', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('j', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('k', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('l', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('m', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('n', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('o', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('p', 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `groups-transportation`
--

CREATE TABLE `groups-transportation` (
  `id` varchar(11) COLLATE utf8_bin NOT NULL,
  `Airplane` tinyint(1) NOT NULL,
  `Ship` tinyint(1) NOT NULL,
  `Car` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `groups-transportation`
--

INSERT INTO `groups-transportation` (`id`, `Airplane`, `Ship`, `Car`) VALUES
('a', 0, 0, 0),
('b', 0, 0, 0),
('c', 0, 0, 0),
('d', 0, 0, 0),
('e', 0, 0, 0),
('f', 0, 0, 0),
('g', 0, 0, 0),
('h', 0, 0, 0),
('i', 0, 0, 0),
('j', 0, 0, 0),
('k', 0, 0, 0),
('l', 0, 0, 0),
('m', 0, 0, 0),
('n', 0, 0, 0),
('o', 0, 0, 0),
('p', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `groups-vaccine`
--

CREATE TABLE `groups-vaccine` (
  `id` varchar(11) COLLATE utf8_bin NOT NULL,
  `Azifer` int(11) NOT NULL,
  `Kazasentra` int(11) NOT NULL,
  `Feraminos` int(11) NOT NULL,
  `Darman` int(11) NOT NULL,
  `Booazar` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `groups-vaccine`
--

INSERT INTO `groups-vaccine` (`id`, `Azifer`, `Kazasentra`, `Feraminos`, `Darman`, `Booazar`) VALUES
('a', 0, 0, 0, 0, 0),
('b', 0, 0, 0, 0, 0),
('c', 0, 0, 0, 0, 0),
('d', 0, 0, 0, 0, 0),
('e', 0, 0, 0, 0, 0),
('f', 0, 0, 0, 0, 0),
('g', 0, 0, 0, 0, 0),
('h', 0, 0, 0, 0, 0),
('i', 0, 0, 0, 0, 0),
('j', 0, 0, 0, 0, 0),
('k', 0, 0, 0, 0, 0),
('l', 0, 0, 0, 0, 0),
('m', 0, 0, 0, 0, 0),
('n', 0, 0, 0, 0, 0),
('o', 0, 0, 0, 0, 0),
('p', 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `vaccine stocks`
--

CREATE TABLE `vaccine stocks` (
  `Azifer` int(11) NOT NULL,
  `Kazasentra` int(11) NOT NULL,
  `Feraminos` int(11) NOT NULL,
  `Darman` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `vaccine stocks`
--

INSERT INTO `vaccine stocks` (`Azifer`, `Kazasentra`, `Feraminos`, `Darman`) VALUES
(1000000, 2000000, 2000000, 5000000);

-- --------------------------------------------------------

--
-- Table structure for table `value of commodity`
--

CREATE TABLE `value of commodity` (
  `Azifer` int(11) NOT NULL,
  `Kazasentra` int(11) NOT NULL,
  `Feraminos` int(11) NOT NULL,
  `Darman` int(11) NOT NULL,
  `Booazar` int(11) NOT NULL,
  `Salt` int(11) NOT NULL,
  `meat` int(11) NOT NULL,
  `Beer` int(11) NOT NULL,
  `Sugar Beet` int(11) NOT NULL,
  `Airplane` int(11) NOT NULL,
  `Ship` int(11) NOT NULL,
  `Car` int(11) NOT NULL,
  `Fast Transportation` int(11) NOT NULL,
  `oxygen` int(11) NOT NULL,
  `Fuel` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `value of commodity`
--

INSERT INTO `value of commodity` (`Azifer`, `Kazasentra`, `Feraminos`, `Darman`, `Booazar`, `Salt`, `meat`, `Beer`, `Sugar Beet`, `Airplane`, `Ship`, `Car`, `Fast Transportation`, `oxygen`, `Fuel`) VALUES
(9, 7, 6, 4, 25, 3, 7, 5, 5, 200000, 120000, 80000, 300000, 3, 5000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `groups-mvp`
--
ALTER TABLE `groups-mvp`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `groups-nutrition`
--
ALTER TABLE `groups-nutrition`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `groups-satisfaction`
--
ALTER TABLE `groups-satisfaction`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `groups-take stock`
--
ALTER TABLE `groups-take stock`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `groups-transportation`
--
ALTER TABLE `groups-transportation`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `groups-vaccine`
--
ALTER TABLE `groups-vaccine`
  ADD UNIQUE KEY `id` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
