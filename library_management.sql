-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2021 at 10:52 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `library_manegment_book_information`
--

CREATE TABLE `library_manegment_book_information` (
  `Book_ID` int(11) NOT NULL,
  `Book_Name` varchar(25) NOT NULL,
  `Writer_Name` varchar(25) NOT NULL,
  `Book_Type` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `library_manegment_book_information`
--

INSERT INTO `library_manegment_book_information` (`Book_ID`, `Book_Name`, `Writer_Name`, `Book_Type`) VALUES
(1, 'Science fiction', 'Md.Zafor Iqbal', 'Scientific'),
(2, 'Himu', 'Humayon Ahmed', 'Story'),
(3, 'GolpoSomogro', 'Shorotchandra Chottopadha', 'Story'),
(4, 'Sonar Tori', 'Kazi Nazrul Islam', 'Story'),
(5, 'Ataro Bochor ', 'Sukanto Vottachrgo', 'poem'),
(6, 'Nuradiner kotha mone pore', 'Abu Zaffor Obaidullah', 'poem'),
(7, 'juta abiskar', 'Rabindranath tagor', 'poem'),
(8, 'Megnahbod kabbo', 'Mikel modhusudon datta', 'sonet'),
(9, 'Sefuda Seris', 'Sottojit Datta', 'Detective story'),
(10, 'Jete Nahi dibo', 'Rabindranath tagor', 'poem'),
(11, 'Talgach', 'Rabindranath tagor', 'poem'),
(12, 'Megmoolar maji', 'Shorotchandra Chottopadha', 'Story'),
(13, 'Lalshalu', 'Sayed Walliullah', 'nobel'),
(14, 'Sirjuddola', 'Sayed Walliullah', 'Drama'),
(15, 'Gopal vhar', 'Naraon datta', 'Story'),
(16, 'Abr asbo fire', 'Jibonando Dash', 'poem'),
(17, 'Hoimontur', 'Rabindranath tagor', 'Story'),
(18, 'Somota', 'Kazi Nazrul Islam', 'poem'),
(19, 'Bohipir', 'Abu Zaffor Obaidullah', 'nobel'),
(20, 'Rokte amr onadi osthi', 'Dilwar', 'poem'),
(21, 'Birpurush', 'Rabindranath tagor', 'poem'),
(22, 'Mohakobi Alawol', 'Dilwar', 'Story'),
(23, 'Amader choto nodi', 'Rabindranath tagor', 'poem'),
(24, 'Purano Shriti', 'Shofiuddin', 'Story'),
(25, 'Hiramanik', 'Dilwar', 'poem'),
(26, 'Physics for Engineers', 'Gias Uddin Ahmed', 'Enginnering'),
(27, 'C programming for beginne', 'Herbert Shilt', 'programming'),
(28, 'Mechanical Drawing', 'Dr. khairul Islam', 'ME drawing'),
(29, 'Computing Methdology', 'Bill grates', 'Computing'),
(30, 'Computer Fundamentals', 'Ragib khan', 'Computer');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `library_manegment_book_information`
--
ALTER TABLE `library_manegment_book_information`
  ADD PRIMARY KEY (`Book_ID`),
  ADD UNIQUE KEY `Book ID` (`Book_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `library_manegment_book_information`
--
ALTER TABLE `library_manegment_book_information`
  MODIFY `Book_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
