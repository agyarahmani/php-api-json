-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Okt 2018 pada 09.26
-- Versi server: 10.1.36-MariaDB
-- Versi PHP: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php-api`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `iusers`
--

CREATE TABLE `iusers` (
  `id` int(10) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` enum('admin','user','guest') NOT NULL,
  `fullname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `iusers`
--

INSERT INTO `iusers` (`id`, `username`, `password`, `level`, `fullname`) VALUES
(1, 'Agya Rahmani d', 'agyarahmani', 'admin', 'Agya Rahmani Divasasri'),
(2, 'Ahmad Fauzi B', 'ahmadfauzi', 'user', 'Ahmad Fauzi Budiyanto'),
(3, 'Ajeng S', 'ajengs', 'user', 'Ajeng S'),
(4, 'Akbar S', 'Akbars', 'user', 'Akbar S'),
(5, 'Anggiat I', 'anggiati', 'user', 'Anggiat I');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `iusers`
--
ALTER TABLE `iusers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `iusers`
--
ALTER TABLE `iusers`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
