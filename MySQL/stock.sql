-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- 主機： db
-- 產生時間： 2025 年 07 月 04 日 03:25
-- 伺服器版本： 8.0.42
-- PHP 版本： 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `stock`
--

-- --------------------------------------------------------

--
-- 資料表結構 `taiwan_stock_price`
--

CREATE TABLE `taiwan_stock_price` (
  `date` date NOT NULL,
  `stock_id` varchar(50) NOT NULL,
  `open` float NOT NULL,
  `max` float NOT NULL,
  `min` float NOT NULL,
  `close` float NOT NULL,
  `spread` float NOT NULL,
  `Trading_turnover` int NOT NULL,
  `Trading_Volume` int NOT NULL,
  `Trading_money` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
