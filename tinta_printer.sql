-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Apr 2021 pada 18.03
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tinta`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tinta printer`
--

CREATE TABLE `tinta printer` (
  `id` int(4) DEFAULT NULL,
  `nama` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `kategori` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `deskripsi` varchar(40) CHARACTER SET latin1 DEFAULT NULL,
  `netto` int(4) DEFAULT NULL,
  `harga` int(10) DEFAULT NULL,
  `stok` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tinta printer`
--

INSERT INTO `tinta printer` (`id`, `nama`, `kategori`, `deskripsi`, `netto`, `harga`, `stok`) VALUES
(1001, 'Tinta Printer Canon', 'Dye Base', 'Tinta Dye Base for Canon', 100, 24000, 100),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1001, 'Tinta Printer Canon', 'Dye Base', 'Tinta Dye Base for Canon', 100, 24000, 100),
(1001, 'Tinta Printer Canon', 'Dye Base', 'Tinta Dye Base for Canon', 100, 24000, 100),
(1002, 'Tinta Printer Epson', 'Dye Base', 'Tinta Dye Base for Epson', 100, 24000, 100),
(1003, 'Tinta Printer Epson L Series', 'Dye Base', 'Tinta Dye Base for Epson L Series', 100, 40000, 100),
(1004, 'Tinta Printer HP', 'Dye Base', 'Tinta Dye Base for HP', 100, 24000, 100),
(1005, 'Tinta Printer Brother', 'Dye Base', 'Tinta Dye Base for Brother', 100, 40000, 100),
(1006, 'Tinta Printer Canon', 'Dye Base', 'Tinta Dye Base for Canon', 1000, 200000, 10),
(1007, 'Tinta Printer Epson', 'Dye Base', 'Tinta Dye Base for Epson', 1000, 200000, 10),
(1008, 'Tinta Printer Epson L Series', 'Dye Base', 'Tinta Dye Base for Epson L Series', 10000, 400000, 10),
(1009, 'Tinta Printer HP', 'Dye Base', 'Tinta Dye Base for HP', 1000, 200000, 10),
(1010, 'Tinta Printer Brother', 'Dye Base', 'Tinta Dye Base for Brother', 1000, 400000, 10),
(2001, 'Tinta Printer Canon', 'Pigment', 'Tinta Pigment for Canon', 100, 24000, 100),
(2002, 'Tinta Printer Canon ', 'Pigment', 'Tinta Pigment for Canon', 1000, 200000, 10),
(2003, 'Tinta Art Paper', 'Pigment', 'Tinta Art Paper for Epson', 100, 80000, 100),
(2004, 'Tinta Art Paper', 'Pigment', 'Tinta Art Paper for Epson', 1000, 780000, 10),
(2005, 'Tinta Sublime', 'Pigment', 'Tinta Sublime for Epson', 100, 80000, 100),
(2006, 'Tinta Sublime', 'Pigment', 'Tinta Sublime for Epson', 1000, 780000, 10),
(2007, 'Tinta Printer Epson', 'Pigment', 'Tinta Pigment for Epson', 100, 24000, 100),
(2008, 'Tinta Printer Epson', 'Pigment', 'Tinta Pigment for Epson', 1000, 200000, 10),
(2009, 'Tinta Printer Epson L Series', 'Pigment', 'Tinta Pigment for Epson L Series', 100, 40000, 100),
(2010, 'Tinta Printer Epson L Series', 'Pigment', 'Tinta Pigment for Epson L Series', 1000, 400000, 10);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
