-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2024 at 06:24 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.0.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mental_health`
--

-- --------------------------------------------------------

--
-- Table structure for table `comsup`
--

CREATE TABLE `comsup` (
  `id` int(11) NOT NULL,
  `fullName` varchar(255) NOT NULL,
  `emailAddress` varchar(255) NOT NULL,
  `queryTopic` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `createdAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comsup`
--

INSERT INTO `comsup` (`id`, `fullName`, `emailAddress`, `queryTopic`, `message`, `createdAt`) VALUES
(1, 'sajjad', 'sajjad@gmail.com', 'this is test', 'this is query test', '2024-01-27 13:03:52'),
(2, 'aaa', 'aaaaaaa@gmail.com', 'aaa', 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa', '2024-01-27 13:05:54'),
(3, 'sssss', 'ss@gmail.com', 'ssssssss', 'ssssssssssssssss', '2024-01-27 13:27:07'),
(4, 'aaa', 'aa@gmail.com', 'test query', 'aaaaaaaaaaaaaaaaaa', '2024-03-10 12:22:40'),
(5, 'qqqqqqqq', 'ss@gmail.com', 'test subject', 'test feedback form from ay webistie', '2024-03-23 03:19:53'),
(6, 'abcdef', 'abcd@gmail.com', 'abced', 'gsggsgs wgw twtwt tr tw trwtwrt e wetrt wtwr', '2024-03-23 09:34:42'),
(7, 'abcdef', 'abcd@gmail.com', 'abced', 'gsggsgs wgw twtwt tr tw trwtwrt e wetrt wtwr', '2024-03-23 09:36:30'),
(8, 'qqqqqqqq', 'sajjadalvi07@gmail.com', 'abced', 'fdssfg', '2024-03-23 09:39:34'),
(9, 'vxcvcx', 'aa@gmail.com', 'cdcdsdf dfafadfaf', 'fcfaeqe eq rqerqerqrrer r q rqer', '2024-03-23 09:42:41'),
(10, 'vxcvcx', 'aa@gmail.com', 'cdcdsdf dfafadfaf', 'fcfaeqe eq rqerqerqrrer r q rqer', '2024-03-23 16:26:07'),
(11, 'vxcvcx', 'aa@gmail.com', 'cdcdsdf dfafadfaf', 'fcfaeqe eq rqerqerqrrer r q rqer', '2024-03-23 16:29:01'),
(12, 'Sajjad', 'aa@gmail.com', 'test subject', 'test subject', '2024-03-23 16:30:04'),
(13, 'ayesha', 'ayesha@gmail.com', 'need some help', 'this is test message for feedback', '2024-03-23 19:47:43'),
(14, 'test2', 'test2@gmail.com', 'test the feedback', 'here message for testing the feedback', '2024-03-31 07:41:38'),
(15, 'new', 'new@gmail.com', 'newtest', 'newtest message', '2024-03-31 07:45:51'),
(16, 'ayesh test', 'ayeshtest@gmail.com', 'test feedback', 'testing feedback for ayeha', '2024-04-01 05:58:41');

-- --------------------------------------------------------

--
-- Table structure for table `contactform`
--

CREATE TABLE `contactform` (
  `id` int(11) NOT NULL,
  `fullName` varchar(255) DEFAULT NULL,
  `emailAddress` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `message` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contactform`
--

INSERT INTO `contactform` (`id`, `fullName`, `emailAddress`, `subject`, `message`) VALUES
(1, 'sajjad', 'sajjad@gmail.com', 'test subject', 'this is test message'),
(2, 'ss', 'ss@gmail.com', 'ss', 'ss'),
(3, 'bb', 'bb', 'bb', 'bbbbbb'),
(4, 'aa', 'aa@gmail.com', 'aa', 'aaa'),
(5, 'qq', 'qq@gmail.com', 'qq', 'qqq'),
(6, 'sdsd', 'aaaaaaa@gmail.com', 'sadsad', 'fafadfafdaf');

-- --------------------------------------------------------

--
-- Table structure for table `emotion_results`
--

CREATE TABLE `emotion_results` (
  `id` int(11) NOT NULL,
  `user_id` varchar(50) DEFAULT NULL,
  `emotion_class` varchar(50) DEFAULT NULL,
  `creatat` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emotion_results`
--

INSERT INTO `emotion_results` (`id`, `user_id`, `emotion_class`, `creatat`) VALUES
(45, '2', 'Fear', '2024-03-31 09:52:12'),
(46, '2', 'Joy', '2024-03-31 09:52:34'),
(47, '2', 'Fear', '2024-03-31 10:24:44'),
(48, '2', 'Fear', '2024-03-31 10:24:44'),
(49, '2', 'Joy', '2024-03-31 10:28:18'),
(50, '2', 'Joy', '2024-03-31 10:28:20'),
(51, '2', 'Joy', '2024-03-31 10:29:07'),
(52, '2', 'Fear', '2024-03-31 12:15:26'),
(53, '2', 'Fear', '2024-03-31 12:15:32'),
(54, '2', 'Fear', '2024-03-31 12:15:33'),
(55, '2', 'Fear', '2024-03-31 12:15:38'),
(56, '2', 'Fear', '2024-03-31 12:16:27'),
(57, '2', 'Fear', '2024-03-31 12:16:31'),
(58, '2', 'Joy', '2024-03-31 12:19:28'),
(59, '2', 'Fear', '2024-03-31 12:19:52'),
(60, '1', 'Fear', '2024-03-31 12:47:00'),
(61, '1', 'Fear', '2024-03-31 12:48:43'),
(62, '1', 'Fear', '2024-03-31 21:31:35'),
(63, '1', 'Fear', '2024-03-31 21:33:16'),
(64, '1', 'Fear', '2024-03-31 21:34:35'),
(65, '1', 'Fear', '2024-03-31 21:34:56'),
(66, '1', 'Fear', '2024-03-31 21:34:59'),
(67, '1', 'Joy', '2024-03-31 21:35:07'),
(68, '1', 'Joy', '2024-03-31 21:35:36'),
(69, '1', 'Joy', '2024-03-31 21:35:42'),
(70, '1', 'Joy', '2024-03-31 21:35:43'),
(71, '1', 'Joy', '2024-03-31 21:35:54'),
(72, '1', 'Joy', '2024-03-31 21:36:13'),
(73, '1', 'Sadness', '2024-03-31 21:36:36'),
(74, '1', 'Sadness', '2024-03-31 21:36:53'),
(75, '1', 'Sadness', '2024-03-31 21:36:56'),
(76, '1', 'Love', '2024-03-31 21:37:21'),
(77, '2', 'Fear', '2024-04-01 10:56:15'),
(78, '2', 'Joy', '2024-04-01 10:57:26');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'ss', 'ss@gmail.com', 'ss'),
(2, 'aa', 'ss@gmail.com', 'aa'),
(3, 'Sajjad', 'sajjad@gmail.com', 'ss'),
(4, 'assa', 'assa@gmail.com', 'assa'),
(5, 'abc', 'abc@gmail.com', 'abc'),
(6, 'ayesha', 'ayesha@gmail.com', '123'),
(7, 'qq', 'qq@gmail.com', 'qq');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comsup`
--
ALTER TABLE `comsup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contactform`
--
ALTER TABLE `contactform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `emotion_results`
--
ALTER TABLE `emotion_results`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comsup`
--
ALTER TABLE `comsup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `contactform`
--
ALTER TABLE `contactform`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `emotion_results`
--
ALTER TABLE `emotion_results`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
