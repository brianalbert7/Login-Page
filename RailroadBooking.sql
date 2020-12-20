CREATE DATABASE IF NOT EXISTS `RailroadBooking`;
USE `RailroadBooking`;

DROP TABLE IF EXISTS `login`;

CREATE TABLE `login` (
  `username` varchar(20),
  `password` varchar(20),
  PRIMARY KEY (`username`)
);