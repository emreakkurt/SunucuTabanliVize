-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1:3306
-- Üretim Zamanı: 15 Ara 2020, 03:50:09
-- Sunucu sürümü: 5.7.31
-- PHP Sürümü: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `vizeodevi`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `oee`
--

DROP TABLE IF EXISTS `oee`;
CREATE TABLE IF NOT EXISTS `oee` (
  `ıd` int(11) NOT NULL AUTO_INCREMENT,
  `kullan` float NOT NULL,
  `perform` float NOT NULL,
  `kalite` float NOT NULL,
  `oee` float NOT NULL,
  `p_uretim` int(11) NOT NULL,
  `p_durus` int(11) NOT NULL,
  `s_cevrim` int(11) NOT NULL,
  `u_miktar` int(11) NOT NULL,
  `s_urun` int(11) NOT NULL,
  `t_urun` int(11) NOT NULL,
  PRIMARY KEY (`ıd`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `oee`
--

INSERT INTO `oee` (`ıd`, `kullan`, `perform`, `kalite`, `oee`, `p_uretim`, `p_durus`, `s_cevrim`, `u_miktar`, `s_urun`, `t_urun`) VALUES
(1, 0.901171, 0.127859, 0.050995, 0.0000587577, 2135, 211, 2, 123, 123, 2412),
(2, 0.901171, 0.127859, 0.050995, 0.0000587577, 2135, 211, 2, 123, 123, 2412),
(3, -1.32, -51.3864, 0.00104129, 0.000706309, 100, 232, 323, 21, 23242, 22320320);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
