-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- Host: 178.32.219.12
-- Czas wygenerowania: 07 Sty 2021, 20:36
-- Wersja serwera: 5.6.12
-- Wersja PHP: 5.6.28

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Baza danych: `1206330_ek8163`
--
CREATE DATABASE `1206330_ek8163` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `1206330_ek8163`;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Paczki`
--

CREATE TABLE IF NOT EXISTS `Paczki` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imie` varchar(45) DEFAULT NULL,
  `nazwisko` varchar(45) DEFAULT NULL,
  `adres` varchar(45) DEFAULT NULL,
  `telefon` varchar(45) DEFAULT NULL,
  `data` longtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;



--
-- Struktura tabeli dla tabeli `dane`
--

CREATE TABLE IF NOT EXISTS `dane` (
  `ID` int(99) unsigned NOT NULL AUTO_INCREMENT,
  `LOGIN` varchar(11) NOT NULL,
  `haslo` varchar(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Zrzut danych tabeli `dane`
--

INSERT INTO `dane` (`ID`, `LOGIN`, `haslo`) VALUES
(1, 'login', 'haslo');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
