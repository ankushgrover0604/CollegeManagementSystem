-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2020 at 09:10 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12
CREATE DATABASE college;
USE college;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `college`
--

-- --------------------------------------------------------

--
-- Table structure for table `administrator`
--

CREATE TABLE IF NOT EXISTS `administrator` (
  `email` varchar(50) NOT NULL,
  `pass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `administrator`
--

INSERT INTO `administrator` (`email`, `pass`) VALUES
('rahul_dg@gmail.com', '$2a$12$UzKRDn.WxtGIfF1M4TBjeei64eyYDjZLK10usPNu90HppPLN8CqXO'),
('daksh_dg@gmail.com', '$2a$12$I81Ph1RJ.iWRGTI.NsW1BeQqQkev8n3srg.tkW86xcREAfmr61g66');

-- --------------------------------------------------------

--
-- Table structure for table `bba`
--

CREATE TABLE IF NOT EXISTS `bba` (
  `Roll_No` int(10) NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(20) NOT NULL,
  `Last_Name` varchar(20) NOT NULL,
  `Student_Contact` varchar(20) NOT NULL,
  `Father_First_Name` varchar(20) NOT NULL,
  `Father_Last_Name` varchar(20) NOT NULL,
  `Father_Contact` varchar(20) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(30) NOT NULL,
  `zipcode` varchar(10) NOT NULL,
  `stream` varchar(50) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `pass` varchar(255) NOT NULL,
  PRIMARY KEY (`Roll_No`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `bba`
--

INSERT INTO `bba` (`Roll_No`, `First_Name`, `Last_Name`, `Student_Contact`, `Father_First_Name`, `Father_Last_Name`, `Father_Contact`, `Address`, `city`, `state`, `zipcode`, `stream`, `uname`, `pass`) VALUES
(1, 'Jashan', 'Singh', '+91-98765-17899', 'Harjit', 'Singh', '+91-98129-38980', 'Green Valley', 'Bathinda', 'Punjab', '151001', 'BBA in Finance', '120001', '$2a$12$qFN9bGFscEDC8eJhUeBHweYfBqdu2IObmFIz2N8GOJ709II.GyMh2'),
(2, 'Abhi', 'Gumber', '+91-98981-17290', 'Girish', 'Gumber', '+91-89110-12335', 'Jodhu Colony', 'Muktsar', 'Punjab', '157819', 'BBA in Entrepreneurship', '120002', '$2a$12$f0YCcXmLjKuab5aRU4cdyeutIcFTj4e8okJ9xzPfx6Sv7Rqv2U9/K'),
(3, 'Jasjit', 'Rudra', '+91-98911-08814', 'Gajendar', 'Singh', '+91-89898-12321', 'Sector 76', 'Mohali', 'Punjab', '140087', 'BBA in Finance', '120003', '$2a$12$zhpcGl/In6ks30HKdQyVF./Q7S/R6wq8FZBuh8d5Q0cvMSB8DYVwG'),
(4, 'Sonakshi', 'Sharma', '+91-99886-19898', 'Bharav', 'Sharma', '+91-98981-87716', 'Patiala Chowk', 'Zirkpur', 'Punjab', '164391', 'BBA in Finance', '120004', '$2a$12$mk.wFq6RUWkOhnLJAJgxPeoHSQCqqIwSWtE3.RK6N3QNfirLbudbW'),
(5, 'Jetthalal', 'Gada', '+91-89891-09091', 'Champak Lal', 'Gada', '+91-81981-90189', 'Gokuldham Society', 'Mumbai', 'Maharashtra', '148919', 'BBA in Entrepreneurship', '120005', '$2a$12$ZyhSBoMrCjbzlaS.pNBoy.oynRMnWP9zNWOKe.62Kji1.as.gdmnu'),
(6, 'Jaspal', 'Singh', '+91-98213-00182', 'Harshpal', 'Singh', '+91-89100-12345', 'Somdatt''s Landmark', 'Kharar', 'Punjab', '140912', 'BBA in Business Administration', '120006', '$2a$12$nR30CaWUkCBtmpvVwxs5fuFoumPuUHA5FrEmluS2rw4WnvBj9VpKu'),
(7, 'Mandy', 'Thakar', '+91-82781-09012', 'Hashey', 'Thakar', '+91-89157-19001', 'Sector 59', 'Mohali', 'Punjab', '140289', 'BBA in Human Resources', '120007', '$2a$12$0HtZZ9UWwUmFZgkalQe3.ul3BBTAuL2az.5r4pEMOA0e7U2yu1Edi'),
(8, 'Daman', 'Kumar', '+91-89918-09091', 'Darhsan', 'Kumar', '+91-90091-09890', 'Dashmesh colony', 'Ludhiana', 'Punjab', '149010', 'BBA in Finance', '120008', '$2a$12$jN2R5JJi/Y2KlmatGOD2/.TpcIEQPz6VD.3UVc171BMT9QoOIyj72');

-- --------------------------------------------------------

--
-- Table structure for table `bca`
--

CREATE TABLE IF NOT EXISTS `bca` (
  `Roll_No` int(10) NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(20) NOT NULL,
  `Last_Name` varchar(20) NOT NULL,
  `Student_Contact` varchar(20) NOT NULL,
  `Father_First_Name` varchar(20) NOT NULL,
  `Father_Last_Name` varchar(20) NOT NULL,
  `Father_Contact` varchar(20) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(30) NOT NULL,
  `zipcode` varchar(10) NOT NULL,
  `stream` varchar(50) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `pass` varchar(255) NOT NULL,
  PRIMARY KEY (`Roll_No`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `bca`
--

INSERT INTO `bca` (`Roll_No`, `First_Name`, `Last_Name`, `Student_Contact`, `Father_First_Name`, `Father_Last_Name`, `Father_Contact`, `Address`, `city`, `state`, `zipcode`, `stream`, `uname`, `pass`) VALUES
(1, 'Joban', 'Sidhu', '+91-98882-52165', 'Mahipal', 'Sidhu', '+91-89761-45709', 'Sarabha Nagar', 'Malout', 'Punjab', '152107', 'None', '130001', '$2a$12$vaGj.c7fUcv2po95XEFYCuLrxFNeSl3.kgd8XwZp3EqSryciLeftW'),
(2, 'Arjun', 'Kapoor', '+91-78991-19820', 'Anil', 'Kapoor', '+91-98918-29001', 'Patel Nagar', 'Malout', 'Punjab', '152107', 'None', '130002', '$2a$12$7egDYMLTpAe2GeP1UJi4iufjIdg6bF7F3p5783h7gezC2a.SiB0mu'),
(3, 'Disha', 'Pandey', '+91-89126-00178', 'Manish', 'Pandey', '+91-78101-90292', 'sector 78', 'Meghalya East', 'Meghalya', '179010', 'None', '130003', '$2a$12$pYm7yE0y4pTv9RRg5zOqWO4QS6WB.iNVZ.Tvoj6uONf5T4XnBjXWW');

-- --------------------------------------------------------

--
-- Table structure for table `bcom`
--

CREATE TABLE IF NOT EXISTS `bcom` (
  `Roll_No` int(10) NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(20) NOT NULL,
  `Last_Name` varchar(20) NOT NULL,
  `Student_Contact` varchar(20) NOT NULL,
  `Father_First_Name` varchar(20) NOT NULL,
  `Father_Last_Name` varchar(20) NOT NULL,
  `Father_Contact` varchar(20) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(30) NOT NULL,
  `zipcode` varchar(10) NOT NULL,
  `stream` varchar(50) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `pass` varchar(255) NOT NULL,
  PRIMARY KEY (`Roll_No`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `bcom`
--

INSERT INTO `bcom` (`Roll_No`, `First_Name`, `Last_Name`, `Student_Contact`, `Father_First_Name`, `Father_Last_Name`, `Father_Contact`, `Address`, `city`, `state`, `zipcode`, `stream`, `uname`, `pass`) VALUES
(1, 'Hardik', 'Dhir', '+91-98982-00001', 'Jaikishan', '', '+91-89619-00001', 'Jagtar Colony', 'Yamunanagar', 'Haryana', '134009', 'none', '140001', '$2a$12$ZPxkg7Mug9.kq/Dwsu.NG./c6hhZtpCtDh.WU.IXmxqcXx7zLBchi'),
(2, 'Samar', 'paruthi', '+91-89891-98919', 'Vijay', 'Paruhti', '+91-89891-98981', 'St no 4, Sarabha Nagar', 'Abohar', 'Punjab', '113249', 'None', '140002', '$2a$12$RXBatCFbLQJwNfd7JR6.eensbIOx/hMZrwpLKk6.r7flW/J6tCij2'),
(3, 'Arjun', 'Rampal', '+91-78120-12398', 'Ramesh', 'Rampal', '+91-89100-18917', 'Eklawya floors', 'Pune', 'Maharashtra', '129010', 'None', '140003', '$2a$12$tqiaWLRtuD2ULvccgxmOa.M5oOHPJnl6yIVI0jaYoWEHVgURd85p2');

-- --------------------------------------------------------

--
-- Table structure for table `bed`
--

CREATE TABLE IF NOT EXISTS `bed` (
  `Roll_No` int(10) NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(20) NOT NULL,
  `Last_Name` varchar(20) NOT NULL,
  `Student_Contact` varchar(20) NOT NULL,
  `Father_First_Name` varchar(20) NOT NULL,
  `Father_Last_Name` varchar(20) NOT NULL,
  `Father_Contact` varchar(20) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(30) NOT NULL,
  `zipcode` varchar(10) NOT NULL,
  `stream` varchar(50) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `pass` varchar(255) NOT NULL,
  PRIMARY KEY (`Roll_No`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `bed`
--

INSERT INTO `bed` (`Roll_No`, `First_Name`, `Last_Name`, `Student_Contact`, `Father_First_Name`, `Father_Last_Name`, `Father_Contact`, `Address`, `city`, `state`, `zipcode`, `stream`, `uname`, `pass`) VALUES
(1, 'Ajay', 'Grover', '+91-76890-12345', 'Subhash', 'Grover', '+91-98555-48713', 'Adarsh Nagar', 'Malout', 'Punjab', '152107', 'none', '150001', '$2a$12$VW331c9xtwBBfTi9dtnuL.RHJszrowKj2wRehnFO2dj3ybRwSdnzG'),
(2, 'Sharry', 'Maan', '+91-89120-18981', 'Harbhajan', 'Maan', '+91-8917-48910', 'Sunny Enclave', 'Kharar', 'Punjab', '149028', 'None', '150002', '$2a$12$eTdWq0NTwNnvrykQ6FjXhO5Rer5B/7KBK7DMjJWndvDnbiQT4rw1C'),
(3, 'Gurnam', 'Bhullar', '+91-78168-23910', 'Satnam', 'Bhullar', '+91-78010-19890', 'Sector 45', 'Chandigarh', 'Punjab', '138909', 'None', '150003', '$2a$12$1oOzuvri52azqOJsVyB4wujR7vx3Hh3/O3fyfBbNGroH/jB/dL812'),
(4, 'Salman', 'Ali Khan', 'nil--', 'Rehman', 'Ali Khan', '+91-89812-98100', 'Rajpal Nagar', 'Srinagar', 'Jammu and Kashmir', '123244', 'None', '150004', '$2a$12$zL.Uh6rS2HpF7l7QZqC/ouIaj635iiln5vHbwGXIV82vZwgWL9DSG');

-- --------------------------------------------------------

--
-- Table structure for table `bsc`
--

CREATE TABLE IF NOT EXISTS `bsc` (
  `Roll_No` int(10) NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(20) NOT NULL,
  `Last_Name` varchar(20) NOT NULL,
  `Student_Contact` varchar(20) NOT NULL,
  `Father_First_Name` varchar(20) NOT NULL,
  `Father_Last_Name` varchar(20) NOT NULL,
  `Father_Contact` varchar(20) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(30) NOT NULL,
  `zipcode` varchar(10) NOT NULL,
  `stream` varchar(50) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `pass` varchar(255) NOT NULL,
  PRIMARY KEY (`Roll_No`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `bsc`
--

INSERT INTO `bsc` (`Roll_No`, `First_Name`, `Last_Name`, `Student_Contact`, `Father_First_Name`, `Father_Last_Name`, `Father_Contact`, `Address`, `city`, `state`, `zipcode`, `stream`, `uname`, `pass`) VALUES
(1, 'Arsh', 'Arora', '+91-98757-37901', 'Darshan', 'Kumar', '+91-98623-24690', 'Shanti Nagar', 'Muktsar', 'Punjab', '152026', 'Agriculture', '160001', '$2a$12$FPA8QtWvy.UHPQOhCIGTIuDU/.Z87l8vbdFVfu06FPm64lq6MecEG'),
(2, 'Ansh', 'Pasricha', '+91-92898-20901', 'Deepak', 'Pasricha', '+91-98910-89112', 'Sarabha Nagar', 'Malout', 'Punjab', '152107', 'Maths', '160002', '$2a$12$OkU6TI6Y.6ZarnquACaeQeKX/X2EW/zQREfAjIymxhNe1p0UDeiiS'),
(3, 'Chirag', 'Puar', '+91-89810-17889', 'Deepak', 'Puar', '+91-89120-12458', 'Behind Waterworks', 'Malout', 'Punjab', '152107', 'Maths', '160003', '$2a$12$qWm0zR4QJuZPjbiLJdGBmuvAan5tT/04UQHiiSe46ULBZBEscSeem');

-- --------------------------------------------------------

--
-- Table structure for table `b_tech`
--

CREATE TABLE IF NOT EXISTS `b_tech` (
  `Roll_No` int(10) NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(20) NOT NULL,
  `Last_Name` varchar(20) NOT NULL,
  `Student_Contact` varchar(20) NOT NULL,
  `Father_First_Name` varchar(20) NOT NULL,
  `Father_Last_Name` varchar(20) NOT NULL,
  `Father_Contact` varchar(20) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(30) NOT NULL,
  `zipcode` varchar(10) NOT NULL,
  `stream` varchar(50) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `pass` varchar(255) NOT NULL,
  PRIMARY KEY (`Roll_No`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `b_tech`
--

INSERT INTO `b_tech` (`Roll_No`, `First_Name`, `Last_Name`, `Student_Contact`, `Father_First_Name`, `Father_Last_Name`, `Father_Contact`, `Address`, `city`, `state`, `zipcode`, `stream`, `uname`, `pass`) VALUES
(1, 'Daksh', 'Grover', '+91-89682-83580', 'Somnath', 'Grover', '+91-94179-52680', 'Adarsh Nagar', 'Malout', 'Punjab', '152107', 'Computer Science and Engineering(CSE.)', '170001', '$2a$12$hzt9NmVInACi9NAVwD8Lxut6Iy6ar.xijl8wyO9xpQfSViATbcarG'),
(2, 'Ankush', 'Grover', '+91-94785-61780', 'Somnath', 'Grover', '+91-94179-52680', 'Adarsh Nagar', 'Malout', 'Punjab', '152107', 'Mechanical Engineering(ME.)', '170002', '$2a$12$ZWpQHafc.5jpgFnieNo4DOSBb2u6LNxXrrwIOjPi8terhFOvftLVG'),
(3, 'Daman', 'Arora', '+91-91001-89278', 'Dashwinder', 'Arora', '+91-89789-18989', 'Sector 45', 'Ludhiana', 'Punjab', '152110', 'Computer Science and Engineering(CSE.)', '170003', '$2a$12$JLUpzMar5taSsmkykqLOhu98nJrwKbntFmChG4dp0cBjv.ctmEBUC'),
(4, 'Daman', 'Gill', '+91-98910-18781', 'HarshPal', 'Singh', '+91-95414-90109', 'Bhucho Mandi', 'Bathinda', 'Punjab', '146801', 'Computer Science and Engineering(CSE.)', '170004', '$2a$12$vffnuCEXvMfmFg9r2qS8iewa4SZ.A4TVOB/MQ/8Wn8oMU0iEkzRNa'),
(5, 'Gurjot', 'Maan', '+91-94167-98712', 'Budhram', 'Maan', '+91-98173-78961', 'Dashmesh Colony', 'Malout', 'Punjab', '152107', 'Electrical and Electronics Engineering(EE.)', '170005', '$2a$12$4cB5QP6Kwq7kbwqWkkm8..8x2uANwmm4YXxiKBCLCEbfuQ9EunPMC'),
(6, 'Anmol', 'Singh', '+91-98765-19910', 'Jeetinder', 'Singh', '+91-89891-90019', 'Sarabha Nagar', 'Malout', 'Punjab', '152107', 'Civil Engineering (CE.)', '170006', '$2a$12$MgeRAgJFbczsjYV6l1WYmugl0iIOZflQyec.cj6w3KEwVajz40wXm'),
(7, 'Satish', 'Dhawan', '+91-78612-89891', 'Harish', 'Dhawan', '+91-89120-18921', 'Adarsh Nagar', 'Malout', 'Punjab', '152107', 'Computer Science and Engineering(CSE.)', '170007', '$2a$12$EimawTLG64/umgnet29KpOa275HKfbvydKN7wywc/Rv1moV3pGLM6'),
(8, 'Rahul', 'Chalana', '+91-79124-19010', 'Rajesh', 'Chalana', '+91-89120-17824', 'Near Sportking Showroom ', 'Malout', 'Punjab', '152107', 'Computer Science and Engineering(CSE.)', '170008', '$2a$12$XMnN2C2Jt3ClNESQZhwKYOsU3hloYikcwWtNV1hj/tU5Yl8uY7csq');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE IF NOT EXISTS `employees` (
  `S_No` int(10) NOT NULL AUTO_INCREMENT,
  `Name` varchar(30) NOT NULL,
  `Post` varchar(50) NOT NULL,
  PRIMARY KEY (`S_No`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=73 ;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`S_No`, `Name`, `Post`) VALUES
(1, 'Dr. Jagdish Kumar', 'Chairman'),
(2, 'Er. Jacob Watson', 'Chairman'),
(3, 'Dr. Daksh Grover', 'Principal'),
(4, 'Dr. Somnath Grover', 'Campus Director(CD)'),
(5, 'Harshita Patel', 'Campus Director(CD)'),
(6, 'Dr. Anushka Sachdeva', 'Academic Director(AD)'),
(7, 'Harsh Rawat', 'HOD(B.Tech.)'),
(8, 'Gurdeep Singh', 'HOD(B.Sc.)'),
(9, 'Dr. Hardeyal Singh', 'HOD(B.Ca.)'),
(10, 'Monika Chaudhary', 'HOD(B.Ba.)'),
(11, 'Harsh Beniwal', 'HOD(B.Com.)'),
(12, 'Abhishek Upmanyu', 'HOD(B.Ed.)'),
(13, 'Sara Gurpal', 'HOD(HM)'),
(14, 'Dr. Surveen Chawla', 'HOD(M.Sc.)'),
(15, 'Iqbal Singh', 'HOD(M.Tech.)'),
(16, 'Vishal Khanna', 'HOD(M.Ca.)'),
(17, 'Ekta Kapoor ', 'HOD(M.Ba.)'),
(18, 'Girish Chander', 'HOD(M.Com.)'),
(19, 'Dr. Rubal Jeet Kaur', 'Senior Professor'),
(20, 'Gurpreet Singh', 'Senior Professor'),
(22, 'Mahipal Randhawa', 'Senior Professor'),
(23, 'Aadyansh Madaan', 'Senior Professor'),
(24, 'Falguni Sharma', 'Associate Professor'),
(25, 'Jaikishan Grover', 'Associate Professor'),
(26, 'Kishan Nath', 'Associate Professor'),
(27, 'Kuldeep Singh', 'Assistant Professor'),
(28, 'Kulwant Kaur', 'Assistant Professor'),
(29, 'Ram Kapoor', 'Lab Assisant'),
(30, 'Rajesh Arora', 'Lab Assistant'),
(31, 'Deepika Khan', 'Lab Assistant'),
(32, 'Mahesh Bhatt', 'Associate Professor'),
(33, 'Dr. Harvardhan Kapoor', 'Senior Professor'),
(34, 'Dr. Anshu Arora', 'Senior Professor'),
(35, 'Anmol Kaur', 'Assistant Professor'),
(36, 'Ahmed Khan', 'Lab Assistant'),
(37, 'Shehnaaz Kaur Gill', 'Assistant Professor'),
(38, 'Harshvardhan Kapoor', 'Associate Professor'),
(39, 'Asha Gupta', 'Assistant Professor'),
(40, 'Iqbal Singh', 'Associate Professor'),
(41, 'Dr. Rishi Vyaas', 'Senior Professor'),
(42, 'Dr. Ankush Sharma', 'Senior Professor'),
(43, 'Nitish Goyal', 'Senior Professor'),
(44, 'Harshmani Goyal', 'Senior Professor'),
(45, 'Dr. Abhinav Arora', 'Senior Professor'),
(46, 'Dr. Harish Jhamb', 'Senior Professor'),
(47, 'Kulwinder Billa', 'Associate Professor'),
(48, 'Garry Sandhu', 'Associate Professor'),
(49, 'Deepa Madaan', 'Associate Professor'),
(50, 'Vijay Chaudhary', 'Associate Professor'),
(51, 'Rajuinder', 'Associate Professor'),
(52, 'Kirshan Chandaram', 'Associate Professor'),
(53, 'Saroj Gumber', 'Assistant Professor'),
(54, 'Usha Rani', 'Assistant Professor'),
(55, 'Vishal Gupta', 'Assistant Professor'),
(56, 'Saurabh Saldi', 'Assistant Professor'),
(57, 'Rishabh Jain', 'Assistant Professor'),
(58, 'Jagdeep Sidhu', 'Assistant Professor'),
(59, 'Raju Sharma', 'Lab Assistant'),
(60, 'Atirek Gupta', 'Lab Assistant'),
(61, 'Paras Rathi', 'Lab Assistant'),
(62, 'Himanshu Goyal', 'Lab Assistant'),
(63, 'Harshit Khanna', 'Lab Assistant'),
(64, 'Dupinder Kaur', 'Lab Assistant'),
(65, 'Dikahsa Kashyap', 'Lab Assistant'),
(66, 'Gulsimar Kaur', 'Lab Assistant'),
(67, 'Harshit Guptra', 'Lab Assistant'),
(68, 'Dr. Jagtar Singh Khattra', 'Senior Professor'),
(69, 'Dr. Pritpal Singh', 'Senior Professor'),
(70, 'Manish Kumar', 'Associate Professor'),
(71, 'Deepak Chauhan', 'Associate Professor'),
(72, 'Gurshaminder Singh', 'Associate Professor');

-- --------------------------------------------------------

--
-- Table structure for table `events_registerations`
--

CREATE TABLE IF NOT EXISTS `events_registerations` (
  `S_no` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  `RollNo` varchar(50) NOT NULL,
  `Course` varchar(255) NOT NULL,
  `stream` varchar(50) NOT NULL,
  `class_section` varchar(50) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `event` varchar(255) NOT NULL,
  PRIMARY KEY (`S_no`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `events_registerations`
--

INSERT INTO `events_registerations` (`S_no`, `Name`, `RollNo`, `Course`, `stream`, `class_section`, `contact`, `event`) VALUES
(1, 'Daksh Grover', '170001', 'b_tech', 'Computer Science and Engineering(CSE.)', '4B1', '8968283580', 'ISRA 2020'),
(2, 'Ankush Grover', '170002', 'b_tech', 'Mechanical Engineering(ME.)', '4A2', '9478561780', 'TECHNOVATIVE 2020'),
(3, 'Daman Kumar', '170008', 'bba', 'BBA in Business Administration', '4B1', '8991809091', 'TECHNOVATIVE 2020');

-- --------------------------------------------------------

--
-- Table structure for table `fees_info`
--

CREATE TABLE IF NOT EXISTS `fees_info` (
  `uname` varchar(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `annual_fee` varchar(255) NOT NULL,
  `fine` varchar(255) NOT NULL,
  `exam_fees` varchar(50) NOT NULL,
  `fest_fees` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fees_info`
--

INSERT INTO `fees_info` (`uname`, `fname`, `lname`, `annual_fee`, `fine`, `exam_fees`, `fest_fees`) VALUES
('120001', 'Jashan', 'Singh', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('120002', 'Abhi', 'Gumber', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('120003', 'Jasjit', 'Rudra', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('120004', 'Sonakshi', 'Sharma', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('120005', 'Jetthalal', 'Gada', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('130001', 'Joban', 'Sidhu', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('140001', 'Hardik', 'Dhir', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('140002', 'Samar', 'Paruthi', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('150001', 'Ajay', 'Grover', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('160001', 'Arsh', 'Arora', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('170001', 'Daksh', 'Grover', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('170002', 'Ankush', 'Grover', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('170003', 'Daman', 'Arora', 'PAID', 'PAID', 'NOT PAID', 'NONE'),
('170004', 'Daman', 'Gill', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('180001', 'Sarthik', 'Khurana', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('190001', 'Reetika', 'Mahajan', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('200001', 'Jaskirat', 'Kaur', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('200002', 'Jashan', 'Randhawa', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('210001', 'Harry', 'Singh', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('220001', 'Rajni', 'Arora', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('220002', 'Kashish', 'Chhabra', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('230001', 'Mukesh', 'Kumar', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('230002', 'Harish', 'Grover', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('180002', 'Gurleen', 'Sidhu', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('180003', 'Narendra', 'Sharma', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('200003', 'Sunita', 'Arora', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('170005', 'Gurjot', 'Maan', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('150002', 'Sharry', 'Maan', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('150003', 'Gurnam', 'Bhullar', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('210002', 'Diljit', 'Dosanjh', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('160002', 'Ansh', 'Pasricha', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('190002', 'Jaswinder', 'Bhalla', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('120007', 'Jaspal', 'Singh', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('120007', 'Mandy', 'Thakar', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('130002', 'Arjun', 'Kapoor', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('130003', 'Disha', 'Pandey', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('140003', 'Arjun', 'Rampal', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('150004', 'Salman', 'Ali Khan', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('160003', 'Chirag', 'Puar', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('170006', 'Anmol', 'Singh', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('180004', 'Kartik', 'Sharma', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('190003', 'Ranbir', 'Devgan', 'NOT PAID', 'NONE', 'NOT PAID', 'NONE'),
('200004', 'Pav', 'Dharia', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('210003', 'Dilpreet', 'Dhillon', 'NOT PAID', 'NONE', 'NOT PAID', 'NONE'),
('220003', 'Prince', 'Sandhu', 'PAID', 'NONE', 'PAID', 'NONE'),
('230003', 'Guru', 'Randhawa', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('170007', 'Satish', 'Dhawan', 'PAID', 'NONE', 'NOT PAID', 'NONE'),
('170008', 'Rahul', 'Chalana', 'PAID', 'NONE', 'NONE', 'NONE'),
('120008', 'Daman', 'Kumar', 'PAID', 'NONE', 'NONE', 'NONE');

-- --------------------------------------------------------

--
-- Table structure for table `hm`
--

CREATE TABLE IF NOT EXISTS `hm` (
  `Roll_No` int(10) NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(20) NOT NULL,
  `Last_Name` varchar(20) NOT NULL,
  `Student_Contact` varchar(20) NOT NULL,
  `Father_First_Name` varchar(20) NOT NULL,
  `Father_Last_Name` varchar(20) NOT NULL,
  `Father_Contact` varchar(20) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(30) NOT NULL,
  `zipcode` varchar(10) NOT NULL,
  `stream` varchar(50) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `pass` varchar(255) NOT NULL,
  PRIMARY KEY (`Roll_No`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `hm`
--

INSERT INTO `hm` (`Roll_No`, `First_Name`, `Last_Name`, `Student_Contact`, `Father_First_Name`, `Father_Last_Name`, `Father_Contact`, `Address`, `city`, `state`, `zipcode`, `stream`, `uname`, `pass`) VALUES
(1, 'Sarthik', 'Khurana', '+91-98651-78160', 'Harish', 'Khurana', '+91-98798-12321', 'Sarabha Nagar', 'Malout', 'Punjab', '152107', 'none', '180001', '$2a$12$9gF6dX2LU9bTUb8c4g/TSexAf.tlTv.6MLImm5TP1k9GIOnMxAQXi'),
(2, 'Gurleen', 'Sidhu', '+91-78810-89090', 'Raka', 'Sidhu', '+91-90813-48713', 'Adarsh Nagar', 'Malout', 'Punjab', '152107', 'None', '180002', '$2a$12$X75DXuw5vTvsbBQcBoQHDO2JYrRHM8EDmFrIisc/xMJQs7CO6jUSW'),
(3, 'Narendra', 'Sharma', '+91-89891-89891', 'Harkesh', 'Sharma', '+91-78619-29891', 'Gandhi Nagar', 'New Delhi', 'New Delhi', '125412', 'none', '180003', '$2a$12$MvQhO0qnqHqc/4E7j18Ozewi82AX3PLqpOULsdEeQbKcdfdHp9S02'),
(4, 'Kartik', 'Sharma', '+91-89891-71247', 'Ajay', 'Sharma', '+91-62781-10001', 'Nagpal Nagar', 'Malout', 'Punjab', '152107', 'None', '180004', '$2a$12$JenwI7DUQmhP9/DCSVPenegH5tu9K3irhi5B8BBLjnXC2Mh4ZApUq');

-- --------------------------------------------------------

--
-- Table structure for table `main_data`
--

CREATE TABLE IF NOT EXISTS `main_data` (
  `no_of_students` int(20) NOT NULL,
  `no_of_employees` int(20) NOT NULL,
  `buildings` int(20) NOT NULL,
  `courses` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `main_data`
--

INSERT INTO `main_data` (`no_of_students`, `no_of_employees`, `buildings`, `courses`) VALUES
(49, 71, 23, 12);

-- --------------------------------------------------------

--
-- Table structure for table `marks_bba`
--

CREATE TABLE IF NOT EXISTS `marks_bba` (
  `uname` varchar(50) NOT NULL,
  `sub1` float NOT NULL,
  `sub2` float NOT NULL,
  `sub3` float NOT NULL,
  `sub4` float NOT NULL,
  `sub5` float NOT NULL,
  `sub6` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marks_bba`
--

INSERT INTO `marks_bba` (`uname`, `sub1`, `sub2`, `sub3`, `sub4`, `sub5`, `sub6`) VALUES
('120001', 17, 14.5, 16, 19, 8, 0),
('120002', 12, 15.25, 15, 15.75, 7.5, 0),
('120003', 18, 15.75, 12, 17, 6.25, 0),
('120004', 17, 12, 17, 18, 8.5, 0),
('120005', 18.25, 17, 18, 18, 8.25, 0),
('120006', 14.5, 14, 14, 12.25, 5.75, 0),
('120007', 15.75, 14, 13, 20, 8, 0),
('120008', 15.75, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `marks_bca`
--

CREATE TABLE IF NOT EXISTS `marks_bca` (
  `uname` varchar(50) NOT NULL,
  `sub1` float NOT NULL,
  `sub2` float NOT NULL,
  `sub3` float NOT NULL,
  `sub4` float NOT NULL,
  `sub5` float NOT NULL,
  `sub6` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marks_bca`
--

INSERT INTO `marks_bca` (`uname`, `sub1`, `sub2`, `sub3`, `sub4`, `sub5`, `sub6`) VALUES
('130001', 17, 17, 16, 8, 0, 0),
('130002', 15, 15, 17, 8.5, 0, 0),
('130003', 18, 19, 19, 8, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `marks_bcom`
--

CREATE TABLE IF NOT EXISTS `marks_bcom` (
  `uname` varchar(50) NOT NULL,
  `sub1` float NOT NULL,
  `sub2` float NOT NULL,
  `sub3` float NOT NULL,
  `sub4` float NOT NULL,
  `sub5` float NOT NULL,
  `sub6` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marks_bcom`
--

INSERT INTO `marks_bcom` (`uname`, `sub1`, `sub2`, `sub3`, `sub4`, `sub5`, `sub6`) VALUES
('140001', 14, 18, 8, 7, 0, 0),
('140002', 17, 14, 7.5, 7.25, 0, 0),
('140003', 13, 16, 8.25, 8, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `marks_bed`
--

CREATE TABLE IF NOT EXISTS `marks_bed` (
  `uname` varchar(50) NOT NULL,
  `sub1` float NOT NULL,
  `sub2` float NOT NULL,
  `sub3` float NOT NULL,
  `sub4` float NOT NULL,
  `sub5` float NOT NULL,
  `sub6` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marks_bed`
--

INSERT INTO `marks_bed` (`uname`, `sub1`, `sub2`, `sub3`, `sub4`, `sub5`, `sub6`) VALUES
('150001', 18, 18.25, 17, 9.25, 0, 0),
('150002', 15, 16.75, 15, 8.25, 0, 0),
('150003', 16, 15.75, 15.75, 7, 0, 0),
('150004', 18, 18, 17.25, 8, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `marks_bsc`
--

CREATE TABLE IF NOT EXISTS `marks_bsc` (
  `uname` varchar(50) NOT NULL,
  `sub1` float NOT NULL,
  `sub2` float NOT NULL,
  `sub3` float NOT NULL,
  `sub4` float NOT NULL,
  `sub5` float NOT NULL,
  `sub6` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marks_bsc`
--

INSERT INTO `marks_bsc` (`uname`, `sub1`, `sub2`, `sub3`, `sub4`, `sub5`, `sub6`) VALUES
('160001', 16, 16.75, 15.75, 8.25, 0, 0),
('160002', 17.25, 17, 15, 7.25, 0, 0),
('160003', 12, 15, 13.75, 8.5, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `marks_b_tech`
--

CREATE TABLE IF NOT EXISTS `marks_b_tech` (
  `uname` varchar(255) NOT NULL,
  `sub1` float NOT NULL,
  `sub2` float NOT NULL,
  `sub3` float NOT NULL,
  `sub4` float NOT NULL,
  `sub5` float NOT NULL,
  `sub6` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marks_b_tech`
--

INSERT INTO `marks_b_tech` (`uname`, `sub1`, `sub2`, `sub3`, `sub4`, `sub5`, `sub6`) VALUES
('170001', 18, 17.25, 16.25, 16, 17, 8.5),
('170002', 17, 15, 18, 15.5, 13.5, 7.5),
('170003', 16.75, 18, 16.25, 14, 17, 8),
('170004', 18.25, 18.25, 14, 17.5, 15.75, 6.75),
('170005', 17.25, 16.75, 15, 14, 14.75, 8.5),
('170006', 17.25, 15.25, 12, 16, 14, 8.5),
('170007', 17, 14.5, 33.75, 15.75, 17, 8),
('170008', 15.75, 17, 18, 16.75, 14, 8.5);

-- --------------------------------------------------------

--
-- Table structure for table `marks_hm`
--

CREATE TABLE IF NOT EXISTS `marks_hm` (
  `uname` varchar(50) NOT NULL,
  `sub1` float NOT NULL,
  `sub2` float NOT NULL,
  `sub3` float NOT NULL,
  `sub4` float NOT NULL,
  `sub5` float NOT NULL,
  `sub6` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marks_hm`
--

INSERT INTO `marks_hm` (`uname`, `sub1`, `sub2`, `sub3`, `sub4`, `sub5`, `sub6`) VALUES
('180001', 0, 0, 0, 0, 0, 0),
('180002', 0, 0, 0, 0, 0, 0),
('180003', 0, 0, 0, 0, 0, 0),
('180004', 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `marks_mba`
--

CREATE TABLE IF NOT EXISTS `marks_mba` (
  `uname` varchar(50) NOT NULL,
  `sub1` float NOT NULL,
  `sub2` float NOT NULL,
  `sub3` float NOT NULL,
  `sub4` float NOT NULL,
  `sub5` float NOT NULL,
  `sub6` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marks_mba`
--

INSERT INTO `marks_mba` (`uname`, `sub1`, `sub2`, `sub3`, `sub4`, `sub5`, `sub6`) VALUES
('190001', 0, 0, 0, 0, 0, 0),
('190002', 0, 0, 0, 0, 0, 0),
('190003', 0, 0, 0, 0, 0, 0),
('190004', 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `marks_mca`
--

CREATE TABLE IF NOT EXISTS `marks_mca` (
  `uname` varchar(50) NOT NULL,
  `sub1` float NOT NULL,
  `sub2` float NOT NULL,
  `sub3` float NOT NULL,
  `sub4` float NOT NULL,
  `sub5` float NOT NULL,
  `sub6` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marks_mca`
--

INSERT INTO `marks_mca` (`uname`, `sub1`, `sub2`, `sub3`, `sub4`, `sub5`, `sub6`) VALUES
('200001', 0, 0, 0, 0, 0, 0),
('200002', 0, 0, 0, 0, 0, 0),
('200003', 0, 0, 0, 0, 0, 0),
('200004', 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `marks_mcom`
--

CREATE TABLE IF NOT EXISTS `marks_mcom` (
  `uname` varchar(50) NOT NULL,
  `sub1` float NOT NULL,
  `sub2` float NOT NULL,
  `sub3` float NOT NULL,
  `sub4` float NOT NULL,
  `sub5` float NOT NULL,
  `sub6` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marks_mcom`
--

INSERT INTO `marks_mcom` (`uname`, `sub1`, `sub2`, `sub3`, `sub4`, `sub5`, `sub6`) VALUES
('210001', 0, 0, 0, 0, 0, 0),
('210002', 0, 0, 0, 0, 0, 0),
('210003', 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `marks_msc`
--

CREATE TABLE IF NOT EXISTS `marks_msc` (
  `uname` varchar(50) NOT NULL,
  `sub1` float NOT NULL,
  `sub2` float NOT NULL,
  `sub3` float NOT NULL,
  `sub4` float NOT NULL,
  `sub5` float NOT NULL,
  `sub6` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marks_msc`
--

INSERT INTO `marks_msc` (`uname`, `sub1`, `sub2`, `sub3`, `sub4`, `sub5`, `sub6`) VALUES
('220001', 0, 0, 0, 0, 0, 0),
('220002', 0, 0, 0, 0, 0, 0),
('220003', 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `marks_mtech`
--

CREATE TABLE IF NOT EXISTS `marks_mtech` (
  `uname` varchar(50) NOT NULL,
  `sub1` float NOT NULL,
  `sub2` float NOT NULL,
  `sub3` float NOT NULL,
  `sub4` float NOT NULL,
  `sub5` float NOT NULL,
  `sub6` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marks_mtech`
--

INSERT INTO `marks_mtech` (`uname`, `sub1`, `sub2`, `sub3`, `sub4`, `sub5`, `sub6`) VALUES
('230001', 0, 0, 0, 0, 0, 0),
('230002', 0, 0, 0, 0, 0, 0),
('230003', 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mba`
--

CREATE TABLE IF NOT EXISTS `mba` (
  `Roll_No` int(10) NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(20) NOT NULL,
  `Last_Name` varchar(20) NOT NULL,
  `Student_Contact` varchar(20) NOT NULL,
  `Father_First_Name` varchar(20) NOT NULL,
  `Father_Last_Name` varchar(20) NOT NULL,
  `Father_Contact` varchar(20) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(30) NOT NULL,
  `zipcode` varchar(10) NOT NULL,
  `stream` varchar(50) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `pass` varchar(255) NOT NULL,
  PRIMARY KEY (`Roll_No`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `mba`
--

INSERT INTO `mba` (`Roll_No`, `First_Name`, `Last_Name`, `Student_Contact`, `Father_First_Name`, `Father_Last_Name`, `Father_Contact`, `Address`, `city`, `state`, `zipcode`, `stream`, `uname`, `pass`) VALUES
(1, 'Reetika', 'Mahajan', '+91-78909-01981', 'Rajesh', 'Mahajan', '+91-89891-89080', 'Rajpura Highway', 'Solan', 'Himachal Pradesh', '187710', 'MBA In Business Administration', '190001', '$2a$12$Fa4l3vzopnxNoBsR5tsUGeMxXXB8T0NUPGO4FaBps5P0j53KZZA06'),
(2, 'Jaswinder', 'Bhalla', '+91-90215-19891', 'Pulkhraj', 'Bhalla', '+91-87899-00012', 'Jodhu Colony', 'Muktsar', 'Punjab', '154221', 'MBA in Finance', '190002', '$2a$12$fBftKRV7gXCkiG4wqxTZw.aXRYAGzWPI8twpSNzLvQFuaDPLlXiDO'),
(3, 'Ranbir', 'Devgan', '+91-76123-17991', 'Hagwinder', 'Singh Devgan', '+91-89122-89910', 'Sarabha Nagar', 'Malout', 'Punjab', '152107', 'MBA in Finance', '190003', '$2a$12$FDrUXTyqmvyDjpkER/C2BOx1J5b3NXMC/S8oLaQq0eKW7j9uTE0vy');

-- --------------------------------------------------------

--
-- Table structure for table `mca`
--

CREATE TABLE IF NOT EXISTS `mca` (
  `Roll_No` int(10) NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(20) NOT NULL,
  `Last_Name` varchar(20) NOT NULL,
  `Student_Contact` varchar(20) NOT NULL,
  `Father_First_Name` varchar(20) NOT NULL,
  `Father_Last_Name` varchar(20) NOT NULL,
  `Father_Contact` varchar(20) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(30) NOT NULL,
  `zipcode` varchar(10) NOT NULL,
  `stream` varchar(50) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `pass` varchar(255) NOT NULL,
  PRIMARY KEY (`Roll_No`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `mca`
--

INSERT INTO `mca` (`Roll_No`, `First_Name`, `Last_Name`, `Student_Contact`, `Father_First_Name`, `Father_Last_Name`, `Father_Contact`, `Address`, `city`, `state`, `zipcode`, `stream`, `uname`, `pass`) VALUES
(1, 'Jaskirat', 'Kaur', '+91-78801-98981', 'Rajinder', 'Singh', '+91-89799-12011', 'Jodhpur Colony', 'Muktsar', 'Punjab', '151008', 'None', '200001', '$2a$12$4EON36aJHfApBWjwxjJ7aepbgyrlHcmHYyTGRbqNpNCVWTljiNkJa'),
(2, 'Jashan', 'Randhawa', '+91-78889-12354', 'Hashpal', 'Randhawa', '+91-98130-41329', 'Huda', 'sirsa', 'Haryana', '159011', 'None', '200002', '$2a$12$8eoHaBlQDY5Lcn4ATY7F1OdCbshKfSp7rINIIPMIazp9mUb5U/xpS'),
(3, 'Sunita', 'Arora', '+91-81983-18908', 'Harsh', 'Arora', '+91-89181-98736', 'Khesa Wali Gali', 'Malout', 'Punjab', '152107', 'None', '200003', '$2a$12$Mb.0oPohvzd/zMHGkPCj7eMi/MYwPALsvRYnxDjXZu5tQUT7L5OdS'),
(4, 'Pav', 'Dharia', '+91-62789-00123', 'Jagdeep', 'Dharia', '+91-92981-28001', 'Dashmesh Nagar', 'Malout', 'Punjab', '152107', 'None', '200004', '$2a$12$a5zgwPbwAGqRIdcEoFee0uXWWv5PtlYS78i/xU3mQXYV3yog3eL7W');

-- --------------------------------------------------------

--
-- Table structure for table `mcom`
--

CREATE TABLE IF NOT EXISTS `mcom` (
  `Roll_No` int(10) NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(20) NOT NULL,
  `Last_Name` varchar(20) NOT NULL,
  `Student_Contact` varchar(20) NOT NULL,
  `Father_First_Name` varchar(20) NOT NULL,
  `Father_Last_Name` varchar(20) NOT NULL,
  `Father_Contact` varchar(20) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(30) NOT NULL,
  `zipcode` varchar(10) NOT NULL,
  `stream` varchar(50) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `pass` varchar(255) NOT NULL,
  PRIMARY KEY (`Roll_No`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `mcom`
--

INSERT INTO `mcom` (`Roll_No`, `First_Name`, `Last_Name`, `Student_Contact`, `Father_First_Name`, `Father_Last_Name`, `Father_Contact`, `Address`, `city`, `state`, `zipcode`, `stream`, `uname`, `pass`) VALUES
(1, 'Harry', 'Singh', '+91-96589-45619', 'Fuddu', 'SIngh', '+91-97972-09110', 'Gandhi Nagar', 'Patiala', 'Punjab', '157819', 'None', '210001', '$2a$12$Qsua29VWTdl08YoRE60NHu50Wlr10Jw//f.l7moLHEPwwUHbQeUla'),
(2, 'Diljit', 'Dosanjh', '+91-78910-19823', 'Harjit', 'Dosanjh', '+91-89891-09091', 'Harsiwala Chowk', 'Amritsar', 'Punjab', '123120', 'None', '210002', '$2a$12$L502DdlE1HzPcAx5POKmM.QlmWc95Q3XPqyf0ct/rH2PoOhiXxnw.'),
(3, 'Dilpreet', 'Dhillon', '+91-89271-01028', 'Tarsem', 'Dhillon', '+91-62981-89001', 'PUDA', 'Malout', 'Punjab', '152107', 'None', '210003', '$2a$12$7ydhQwa2YwwzFE6W1SxPhe8AqZwSxWtKjHJCpzFnZ9EnGHFX.V/tO');

-- --------------------------------------------------------

--
-- Table structure for table `msc`
--

CREATE TABLE IF NOT EXISTS `msc` (
  `Roll_No` int(10) NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(20) NOT NULL,
  `Last_Name` varchar(20) NOT NULL,
  `Student_Contact` varchar(20) NOT NULL,
  `Father_First_Name` varchar(20) NOT NULL,
  `Father_Last_Name` varchar(20) NOT NULL,
  `Father_Contact` varchar(20) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(30) NOT NULL,
  `zipcode` varchar(10) NOT NULL,
  `stream` varchar(50) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `pass` varchar(255) NOT NULL,
  PRIMARY KEY (`Roll_No`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `msc`
--

INSERT INTO `msc` (`Roll_No`, `First_Name`, `Last_Name`, `Student_Contact`, `Father_First_Name`, `Father_Last_Name`, `Father_Contact`, `Address`, `city`, `state`, `zipcode`, `stream`, `uname`, `pass`) VALUES
(1, 'Rajni', 'Arora', '+91-89898-13212', 'Rajesh', 'Arora', '+91-96571-19238', 'Camp', 'Malout', 'Punjab', '152107', 'none', '220001', '$2a$12$MgdulJTKBhgPU2IE0K.s/O2hBFipWIbTNpXNDhXi2no3j2UWI.4yW'),
(2, 'Kashish', 'Chhabra', '+91-89822-98980', 'Daksh', 'Chhabra', '+91-99091-91898', 'Sarabha Nagar', 'Malout', 'Punjab', '152107', 'None', '220002', '$2a$12$38tCcqtiGtOW1afNJS3aUehbsLTHFmRQ35an2J637IfBvEHr8vKCe'),
(3, 'Prince', 'Sandhu', '+91-89912-19001', 'Tarsem', 'Sandhu', '+91-89122-90001', 'Jodhu Colony', 'Muktsar', 'Punjab', '158012', 'None', '220003', '$2a$12$GD24lH7VOitUjASMUCEtt.zL2NbYbxDzIHItx5cTokOJ5eehZlY4m');

-- --------------------------------------------------------

--
-- Table structure for table `mtech`
--

CREATE TABLE IF NOT EXISTS `mtech` (
  `Roll_No` int(10) NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(20) NOT NULL,
  `Last_Name` varchar(20) NOT NULL,
  `Student_Contact` varchar(20) NOT NULL,
  `Father_First_Name` varchar(20) NOT NULL,
  `Father_Last_Name` varchar(20) NOT NULL,
  `Father_Contact` varchar(20) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(30) NOT NULL,
  `zipcode` varchar(10) NOT NULL,
  `stream` varchar(50) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `pass` varchar(255) NOT NULL,
  PRIMARY KEY (`Roll_No`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `mtech`
--

INSERT INTO `mtech` (`Roll_No`, `First_Name`, `Last_Name`, `Student_Contact`, `Father_First_Name`, `Father_Last_Name`, `Father_Contact`, `Address`, `city`, `state`, `zipcode`, `stream`, `uname`, `pass`) VALUES
(1, 'Mukesh', 'Kumar', '+91-78190-12341', 'Harsh', 'Kumar', '+91-78109-90113', '#143,Modern colony', 'Gurugram', 'Haryana', '110038', 'Mechanical Engineering(ME.)', '230001', '$2a$12$jKHTY5hYBe/JyTvXjsM/iuZ3my00Q6PUMncNT7xrljsQoojGxqVuO'),
(2, 'Harish', 'Grover', '+91-81689-89190', 'Raju', 'Grover', '+91-98767-18989', 'Camp Wali Road', 'Malout', 'Punjab', '152107', 'Electrical and Electronics Engineering(EE.)', '230002', '$2a$12$fyjjT0c9AQZ7u05Hy1RvQuGxXOjyHbIJ8Co0wFiXuyu46qiogQ0Ta'),
(3, 'Guru', 'Randhawa', '+91-89123-19891', 'Zora', 'Randhawa', '+91-89123-90012', 'Sector 42', 'Chandigarh', 'Punjab', '190120', 'Civil Engineering (CE.)', '230003', '$2a$12$nkzgAXLJUmLmx0Vm1u2rcekvmYLRqmXvj5Fy8Q059/d6JGTmac0vy');

-- --------------------------------------------------------

--
-- Table structure for table `payroll`
--

CREATE TABLE IF NOT EXISTS `payroll` (
  `email` varchar(50) NOT NULL,
  `pass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payroll`
--

INSERT INTO `payroll` (`email`, `pass`) VALUES
('manpreet_dg@gmail.com', '$2a$12$S6BFnetMFlH1gsdXRlghROjYO1CJFI24TywVUHvaX2cF1YFv0O95S'),
('sarpreet_dg@gmail.com', '$2a$12$y4IY1ETur2/Z81KscBPBteasCGEpNs.IaZqCivLNfUj15VhcLtzVi');

-- --------------------------------------------------------

--
-- Table structure for table `teachers1`
--

CREATE TABLE IF NOT EXISTS `teachers1` (
  `pn` int(20) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Post` varchar(50) NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `stream_teaching` varchar(255) NOT NULL,
  `status` varchar(50) NOT NULL,
  `subject` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teachers1`
--

INSERT INTO `teachers1` (`pn`, `Name`, `Post`, `email_id`, `pass`, `stream_teaching`, `status`, `subject`) VALUES
(1, 'Dr. Rubal Jeet Kaur', 'Senior Professor', 'rubal_dg@gmail.com', '$2a$12$FImvP1Ca4CO9CpliN18bS.wIO0tGe0pbA5sMjaA5AfsYDPgI7blCm', 'bba', 'Transferred', 'sub1'),
(1, 'Gurpreet Singh', 'Senior Professor', 'gurpreet_dg@gmail.com', '$2a$12$mxdQpaO65RPbuhjF2b6preb2fIgiHCxM/sg.nI02NOBI4h6wugVD2', 'bca', 'Transferred', 'sub1'),
(1, 'Mahipal Randhawa', 'Senior Professor', 'mahipal_dg@gmail.com', '$2a$12$3mQ8gXyXH4u.ZiGjTrq8AO.6iqB.lXMoPzuNyl1atIBbGhd50VfzK', 'bcom', 'Transferred', 'sub1'),
(1, 'Aadyansh Madaan', 'Senior Professor', 'aadyansh_dg@gmail.com', '$2a$12$bF4XL1kwxjeX9APfQdx85eue0aKo6fYc9Ct/Hg84dHEJe8mrYqpC2', 'bed', 'Transferred', 'sub1'),
(2, 'Falguni Sharma', 'Associate Professor', 'falguni_dg@gmail.com', '$2a$12$YF99gbpU98OlyPWMN53Jqe/GxwfvCU5d05NlQYesLsQrCRjING4me', 'bed', 'Transferred', 'sub2'),
(2, 'Jaikishan Grover', 'Associate Professor', 'jaikishan_dg@gmail.com', '$2a$12$mf9Y.W/L4ZiLB8E6xoYxDuqN8bbc2ZZTSTO8IRIisXwpsL6PPhzUm', 'bca', 'Transferred', 'sub2'),
(2, 'Kishan Nath', 'Associate Professor', 'kishan_dg@gmail.com', '$2a$12$1vdKpF55Y586bt0cgLa0Fu9rFlwP1ZuZRgJmdr2NKgCV/fcv54v12', 'bcom', 'Transferred', 'sub2'),
(3, 'Kuldeep Singh', 'Assistant Professor', 'kuldeep_dg@gmail.com', '$2a$12$ytkzggH05QoP4bu/fabhd.3MSpXfzHUxb2gpwDWHCQX98V/LdrR/S', 'bba', 'Not Transferred', 'sub4'),
(3, 'Kulwant Kaur', 'Assistant Professor', 'kulwant_dg@gmail.com', '$2a$12$PiaqZiSh8vK3UMGAPkS53eV8WjoHxzjfmHmJnW.aB1n4YOFzusXQ.', 'bca', 'Not Transferred', 'sub3'),
(3, 'Ram Kapoor', 'Lab Assistant', 'ram_dg@gmail.com', '$2a$12$TvLcuHoR054ru4qVspocK.NXv3UsoQTMbWJl0OrnPyBYNk4AkBlqe', 'bcom', 'Not Transferred', 'sub3'),
(4, 'Rajesh Arora', 'Lab Assistant', 'rajesh_dg@gmail.com', '$2a$12$OLMGDzXKGIeI9uMCFQ105uEBY8INqdtQqRayxThjxdcqnUh0Y2rcu', 'bba', 'Not Transferred', 'sub5'),
(4, 'Deepika Khan', 'Lab Assistant', 'deepika_dg@gmail.com', '$2a$12$Rrz22ccanWAQY61RMsyiSu.GVW5Vy9DVpmEXxXUeVpreXJCBMYNwm', 'bca', 'Not Transferred', 'sub4'),
(2, 'Mahesh Bhatt', 'Associate Professor', 'mahesh_dg@gmail.com', '$2a$12$3DWiaVcJuaR2bSvFwQROruixjB9sDCbdbr4ChL7DN6URR9PFm8T9K', 'bsc', 'Transferred', 'sub2'),
(1, 'Dr. Harvardhan Kapoor', 'Senior Professor', 'harsh12_dg@gmail.com', '$2a$12$yhrX9PezegT.nC2s8y7B3eUMht.b/3.zBX4xJgDu2wzFAF1dA3bku', 'b_tech', 'Transferred', 'sub1'),
(1, 'Dr. Anshu Arora', 'Senior Professor', 'anshu_dg@gmail.com', '$2a$12$FQ6l0H/diX/eWfVUt7jfq.RXIQqiHYv5iBpHdt.e7EOX4YoI.KEva', 'hm', 'Transferred', 'sub1'),
(3, 'Anmol Kaur', 'Assistant Professor', 'anmol_dg@gmail.com', '$2a$12$Hxy4TrxOA5kdOT7yX1OdZOYM64Zcj8.WojK1G9sixBcNwhLjaGX92', 'bed', 'Not Transferred', 'sub3'),
(4, 'Ahmed Khan', 'Lab Assistant', 'ahmed_dg@gmail.com', '$2a$12$cxBKVsD.73QRX0mJkn1MZ.CII6x93tF9v5TC88nJUEy/Pc1Y59uRa', 'bcom', 'Not Transferred', 'sub4'),
(3, 'Shehnaaz Kaur Gill', 'Assistant Professor', 'shehnaaz_dg@gmail.com', '$2a$12$kD0N6VxwqZuLzal1qqqYzeDFMfDLrtUdHiV5TDKGoUF9SSYD746R.', 'bsc', 'Not Transferred', 'sub3'),
(2, 'Harshvardhan Kapoor', 'Associate Professor', 'harshvardhan_dg@gmail.com', '$2a$12$3qVztShS8MwbToKKyFcA/eXnVxLrDsb2Bn2sfK1Za6ifdaWDZ1.va', 'b_tech', 'Transferred', 'sub4'),
(3, 'Asha Gupta', 'Assistant Professor', 'asha_dg@gmail.com', '$2a$12$58eY7MU7EBDtco3SEjfDI.XSKJlmP21n9RjUCSFjYw78t6qoQea/i', 'b_tech', 'Not Transferred', 'sub5'),
(2, 'Iqbal Singh', 'Associate Professor', 'iqbal_dg@gmail.com', '$2a$12$24d2m.YQRgnOljruXZY6iutUP3.HrJ/5BhYxk4gGncXzD7ipoXEfW', 'bba', 'Transferred', 'sub3'),
(1, 'Dr. Rishi Vyaas', 'Senior Professor', 'rishi_dg@gmail.com', '$2a$12$SXZ..N0JzJv/JX6YerF9Jea1WQNg2TLrtrQ4IFWoxT/su/kX9U3My', 'mba', 'Transferred', 'sub1'),
(1, 'Dr. Ankush Sharma', 'Senior Professor', 'ankush_dg@gmail.com', '$2a$12$coN93lQuFMz0OFy2E96n8.xH7xZqY7nnaS989KkZroJS8GXz3rlFm', 'mca', 'Transferred', 'sub1'),
(1, 'Nitish Goyal', 'Senior Professor', 'nitish_dg@gmail.com', '$2a$12$ZySYu1E.5VuZeb5ZqvhsuOlm6GjSwBVXjAmu77TCZvvRCBu74GaQS', 'mcom', 'Transferred', 'sub1'),
(1, 'Harshmani Goyal', 'Senior Professor', 'harshmani_dg@gmail.com', '$2a$12$EYfiBMEjUbgObWEFO4r7huj0Z4AwQGOecrtQvqCNrtWo4XQUKZjn.', 'mtech', 'Transferred', 'sub1'),
(1, 'Dr. Abhinav Arora', 'Senior Professor', 'abhinav_dg@gmail.com', '$2a$12$9LwC9fnqvm2Kt054qIhgAuefmxhKyp2gQCv1K/Mu4kKuiwKF0BWlm', 'msc', 'Transferred', 'sub1'),
(1, 'Dr. Harish Jhamb', 'Senior Professor', 'harish_dg@gmail.com', '$2a$12$K3v9.hrpFKPsYKEpBCTNJeObnmARd2WwmSPhk4YoDvM35xP5VtMGC', 'bsc', 'Transferred', 'sub1'),
(2, 'Kulwinder Billa', 'Associate Professor', 'kulwinder_dg@gmail.com', '$2a$12$DPZ5sr9oumui2vGNySr.N.z6B9LrhVNkGi//wFwk7ThauRCkHOQBO', 'hm', 'Transferred', 'sub2'),
(2, 'Garry Sandhu', 'Associate Professor', 'garry_dg@gmail.com', '$2a$12$LGZF.R9EltAKVbwROOY2mOrDRu.x9XrnXefW55yypmghY8tqH3.Sa', 'mba', 'Transferred', 'sub2'),
(2, 'Deepa Madaan', 'Associate Professor', 'deepa_dg@gmail.com', '$2a$12$TBbDjYPlI/GfizdH4KCpEuWu8BAlvgT14svCnvPgU.JFK/g/AmNvG', 'mca', 'Transferred', 'sub2'),
(2, 'Vijay Chaudhary', 'Associate Professor', 'vijay_dg@gmail.com', '$2a$12$LswRHoQcEziuyWSLdQ2b9e2290fa4AclFQhMs7C3wiXOpTQqhrSlC', 'mcom', 'Not Transferred', 'sub2'),
(2, 'Rajuinder', 'Associate Professor', 'rajuinder_dg@gmail.com', '$2a$12$4uNRtkzffQAWWRPY/hnIseKsAzd9ujMduG0it6SEZhCHcn5W0UY9.', 'mtech', 'Not Transferred', 'sub2'),
(2, 'Kirshan Chandaram', 'Associate Professor', 'kirshan_dg@gmail.com', '$2a$12$i6NHRAunE0ySBqRC56EPs.0tR3oVXpSnw14yzBaSt1Gngi2Z4xijm', 'msc', 'Not Transferred', 'sub2'),
(3, 'Saroj Gumber', 'Assistant Professor', 'saroj_dg@gmail.com', '$2a$12$AI7xdrK2k5uG7LfY.coIl.Bay44kNIAluwsOyHvPNel6BqOP5jHJ.', 'hm', 'Not Transferred', 'sub3'),
(3, 'Usha Rani', 'Assistant Professor', 'usha_dg@gmail.com', '$2a$12$Uk4Lpp4vD6n6NvBO.56g5.VIkkkcxTSGOvgymBnSwe3Sot9AttqZ2', 'msc', 'Not Transferred', 'sub3'),
(3, 'Vishal Gupta', 'Assistant Professor', 'vishal_dg@gmail.com', '$2a$12$XNfvdBSuOzcaGL194SSvr.bOHmwJrqHP6LU8MFn8eY90xLXhJDc9a', 'mtech', 'Not Transferred', 'sub4'),
(3, 'Saurabh Saldi', 'Assistant Professor', 'saurabh_dg@gmail.com', '$2a$12$Db.oT2xiZHGuiZL4YK1gverSX0Xe05N55G2QMaQocIxrhjN0ZcJ6.', 'mca', 'Not Transferred', 'sub3'),
(3, 'Rishabh Jain', 'Assistant Professor', 'rishabh_dg@gmail.com', '$2a$12$4EACbzTcftHEvtPLcOfbd.TIS39h5NTMqu1g2Y2oI5ItHqr5NzGx6', 'mba', 'Not Transferred', 'sub3'),
(3, 'Jagdeep Sidhu', 'Assistant Professor', 'jagdeep_dg@gmail.com', '$2a$12$x8lpJFSiVxhhuvcnglelReQFARi0dmOYF.m7.vNW.XWRqgRimbo3G', 'mcom', 'Not Transferred', 'sub3'),
(4, 'Raju Sharma', 'Lab Assistant', 'raju_dg@gmail.com', '$2a$12$zUaBIujSHD3bkZTYKr2OMu0IKblba0iZMuFzU5DAoFRiA5nOK6oxy', 'bsc', 'Not Transferred', 'sub4'),
(4, 'Atirek Gupta', 'Lab Assistant', 'atirek_dg@gmail.com', '$2a$12$tujKmOD0e6i/Jt7N/G72eOlg9QVR1c9tUbplkXh3h9hKUGKUEUTpG', 'b_tech', 'Not Transferred', 'sub6'),
(4, 'Paras Rathi', 'Lab Assistant', 'paras_dg@gmail.com', '$2a$12$i8dN0o8Ysw8hwJWuzCCgNOobDYotyvvCqTWKRGIbEIomNLV4H9QPG', 'bed', 'Not Transferred', 'sub4'),
(4, 'Himanshu Goyal', 'Lab Assistant', 'himanshu_dg@gmail.com', '$2a$12$pjErau6StZQGKu7y9RbQieRKqviAod2Q3Bxbbr9BQynHhA3.Wu9v2', 'hm', 'Not Transferred', 'sub4'),
(4, 'Harshit Khanna', 'Lab Assistant', 'harshit_dg@gmail.com', '$2a$12$GFpxPeMRn23jDE8OT2Dyee9Y9lXHl/gmwW7YA09LdyuBVUSi0CmlW', 'msc', 'Not Transferred', 'sub4'),
(4, 'Dupinder Kaur', 'Lab Assistant', 'dupinder_dg@gmail.com', '$2a$12$zqZH8IIfvtj61wdXOyyf4ePPIePnr.JsMdeVzYuBUIPOwYU1moU8S', 'mtech', 'Not Transferred', 'sub4'),
(4, 'Dikahsa Kashyap', 'Lab Assistant', 'dikahsa_dg@gmail.com', '$2a$12$BS1LDYeL9DuaFAV640JkAen36d7qyCcs3WMZH6RJO71vfb55ECpZC', 'mcom', 'Not Transferred', 'sub4'),
(4, 'Gulsimar Kaur', 'Lab Assistant', 'gulsimar_dg@gmail.com', '$2a$12$RpWX7KDpXmabcQr1ArIxIunjGAALf7yACwHDqUA623ZLM7pv.vZ3G', 'mba', 'Not Transferred', 'sub4'),
(4, 'Harshit Guptra', 'Lab Assistant', 'harshit2_dg@gmail.com', '$2a$12$BNvqBy8epTn21Z1d88Oz8eprIsvYe.uhKc7Y9HlHorf99f.gSIbQu', 'mca', 'Not Transferred', 'sub4'),
(1, 'Dr. Jagtar Singh Khattra', 'Senior Professor', 'jagtar_dg@gmail.com', '$2a$12$UlA/6i/kf1BAzWI.h4SQ.e0YLBbmvjxf4Q.HczEq9RtbnXfAXmntC', 'b_tech', 'Transferred', 'sub2'),
(1, 'Dr. Pritpal Singh', 'Senior Professor', 'pritpal_dg@gmail.com', '$2a$12$kZsOEmHZ2xYm2YuMByyyh.qxcv/22uDfNmMnnhvEjmd6SctlH5GKS', 'bba', 'Transferred', 'sub2'),
(2, 'Manish Kumar', 'Associate Professor', 'manish2_dg@gmail.com', '$2a$12$GtMUfulb94M0l.5TiVCRCOSsAEh8kWuRXiYXBg6sngltaF4iL5Lpq', 'b_tech', 'Transferred', 'sub3'),
(2, 'Deepak Chauhan', 'Associate Professor', 'deepak_dg@gmail.con', '$2a$12$WVQxxOhpi39of3nCAKW6HO4j8gay4V5YoCfi3U8.AIIqXjJJtvaKm', 'mtech', 'Not Transferred', 'sub3'),
(2, 'Gurshaminder Singh', 'Associate Professor', 'gurshaminder_dg@gmail.com', '$2a$12$n6.Ui82lvsbNuWipOe7ituJmT26Tsxn4FXy9rmiVars77kUsuMU/i', 'b_tech', 'Transferred', 'sub3');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
