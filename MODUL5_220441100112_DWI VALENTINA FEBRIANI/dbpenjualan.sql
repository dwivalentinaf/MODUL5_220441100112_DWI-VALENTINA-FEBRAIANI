-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Waktu pembuatan: 06 Nov 2023 pada 10.52
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbpenjualan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_datapenjualan`
--

CREATE TABLE `tb_datapenjualan` (
  `nama_barang` varchar(20) NOT NULL,
  `kode_barang` varchar(20) NOT NULL,
  `harga_barang` int(20) NOT NULL,
  `nama_pembeli` varchar(20) NOT NULL,
  `jumlah_beli` int(20) NOT NULL,
  `total_harga` int(20) NOT NULL,
  `total_bayar` int(20) NOT NULL,
  `kembalian` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
