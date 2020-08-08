-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 08. Aug 2020 um 15:59
-- Server-Version: 10.4.13-MariaDB
-- PHP-Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `cr13_christoph_barton_bigevents`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `todo`
--

CREATE TABLE `todo` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `priority` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `due_date` datetime NOT NULL,
  `create_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Daten für Tabelle `todo`
--

INSERT INTO `todo` (`id`, `name`, `category`, `description`, `priority`, `price`, `due_date`, `create_date`) VALUES
(1, 'Nova Rock Festival', 'Rock', 'best Rock Festival', 'High', '200', '2020-05-02 00:53:00', '2020-08-08 12:08:11'),
(2, 'Rock am Ring', 'Rock', 'Lets Rock!', 'High', '130', '2020-05-01 00:00:00', '2020-08-07 22:22:31'),
(3, 'Rock im Park', 'Rock', 'Lets Rock and drink!', 'High', '170', '2020-05-03 00:00:00', '2020-04-01 00:00:00'),
(4, 'Rock am Himmel', 'Rock', '11', 'Normal', '11', '2015-01-01 00:00:00', '2020-08-07 20:59:07'),
(5, 'Rock am Himmel', 'Rock', '2121', 'Low', '2121', '2015-01-01 00:00:00', '2020-08-07 22:48:20'),
(8, 'Rock am Himmel', 'Rock', 'adad', 'Normal', '80', '2015-01-01 00:00:00', '2020-08-08 10:56:29'),
(9, 'Rock for Rich People', 'Rock', 'ada', 'High', '123123', '2015-01-01 00:00:00', '2020-08-08 11:02:42'),
(10, 'Hurricane & Southside Festivals', 'Rock', 'Die Leidenschaft der deutschen Festivalbesucher fü', 'Low', '30', '2015-01-01 00:20:00', '2020-08-08 10:56:21'),
(11, 'Lowlands Festival', 'Rock', 'Wie das Lowland Festival beweist, haben die Nieder', 'Normal', '80', '2015-01-01 00:00:00', '2020-08-08 10:56:46'),
(12, 'Azkena Rock Festival', 'Rock', 'Auf dem Azkena gibt es von Folk-Rock bis Heavy-Met', 'Normal', '90', '2015-01-21 19:13:00', '2020-08-08 10:57:56'),
(13, 'Rock Werchter', 'Rock', 'Das Rock Werchter ist fünfmaliger Gewinner der Aus', 'Normal', '90', '2016-01-01 00:00:00', '2020-08-08 10:58:13');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `todo`
--
ALTER TABLE `todo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `todo`
--
ALTER TABLE `todo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
