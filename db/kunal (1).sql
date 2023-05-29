-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2023 at 07:47 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kunal`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `email`, `password`) VALUES
(1, 'suryaprasadtripathy8@gmail.com', 'pinkylove');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`) VALUES
('5b13ed3a6e006', '5b13ed3a9436a'),
('5b13ed72489d8', '5b13ed7263d70'),
('5b141d712647f', '5b141d71485b9'),
('5b141d718f873', '5b141d71978be'),
('5b141d71ddb46', '5b141d71e5f43'),
('5b141d721a738', '5b141d7222884'),
('5b141d7260b7d', '5b141d7268b9a'),
('5b141d72a6fa1', '5b141d72aefcb'),
('5b141d72d7a1c', '5b141d72dfa7b'),
('5b141d731429b', '5b141d731c234'),
('5b141d7345176', '5b141d734cd1b'),
('5b141d737ddfc', '5b141d73858df'),
('5b1422651fdde', '5b1422654ab51'),
('5b14226574ed5', '5b1422657d064'),
('5b142265b5d08', '5b142265c09f5'),
('5b1422661d93f', '5b14226635e0d'),
('5b14226663cf4', '5b1422666bf2b'),
('5b1422669481b', '5b1422669c8ea'),
('5b142266c525c', '5b142266cd369'),
('5b14226711d91', '5b14226719fb1'),
('5b1422674286d', '5b1422674a9ee'),
('5b1422677371f', '5b1422677b3fc');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`email`, `eid`, `score`, `level`, `sahi`, `wrong`, `date`) VALUES
('kunalkolse@gmail.com', '5b141f1e8399e', -10, 10, 0, 10, '2023-05-28 07:52:22'),
('kunalkolse@gmail.com', '5b141f1e8399e', -10, 10, 0, 10, '2023-05-28 07:52:22'),
('nileshmehatre111@gmail.com', '5b141f1e8399e', 0, 10, 3, 9, '2023-05-28 11:29:17'),
('nileshmehatre111@gmail.com', '5b141b8009cf0', -6, 10, 1, 9, '2023-05-28 11:30:17');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES
('5b13ed3a6e006', '14', '5b13ed3a9436a'),
('5b13ed3a6e006', ' 16', '5b13ed3a94374'),
('5b13ed3a6e006', ' 16', '5b13ed3a94377'),
('5b13ed3a6e006', ' 16', '5b13ed3a94379'),
('5b13ed72489d8', 'vsdv', '5b13ed7263d70'),
('5b13ed72489d8', 'vsdv', '5b13ed7263d7a'),
('5b13ed72489d8', 'vsdv', '5b13ed7263d7d'),
('5b13ed72489d8', 'vsdv', '5b13ed7263d80'),
('5b141d712647f', '6 1/3', '5b141d71485b9'),
('5b141d712647f', 'Private Home Page', '5b141d71485dc'),
('5b141d712647f', 'Pretext Hypertext Processor', '5b141d71485e0'),
('5b141d712647f', '4 5/6', '5b141d71485e4'),
('5b141d718f873', '3', '5b141d71978be'),
('5b141d718f873', '2', '5b141d71978cc'),
('5b141d718f873', '1', '5b141d71978d1'),
('5b141d718f873', '4', '5b141d71978d4'),
('5b141d71ddb46', '.html', '5b141d71e5f2b'),
('5b141d71ddb46', '62041', '5b141d71e5f3c'),
('5b141d71ddb46', '.php', '5b141d71e5f43'),
('5b141d71ddb46', '.xml', '5b141d71e5f48'),
('5b141d721a738', 'for loop', '5b141d7222820'),
('5b141d721a738', '12 % loss', '5b141d722282f'),
('5b141d721a738', '14% gain', '5b141d7222880'),
('5b141d721a738', '2% gain', '5b141d7222884'),
('5b141d7260b7d', '10 %gain', '5b141d7268b8a'),
('5b141d7260b7d', '21000', '5b141d7268b95'),
('5b141d7260b7d', '1400', '5b141d7268b98'),
('5b141d7260b7d', '3500', '5b141d7268b9a'),
('5b141d72a6fa1', 'file()', '5b141d72aefcb'),
('5b141d72a6fa1', '4500', '5b141d72aefd8'),
('5b141d72a6fa1', '5500', '5b141d72aefdc'),
('5b141d72a6fa1', '5000', '5b141d72aefe0'),
('5b141d72d7a1c', '4000', '5b141d72dfa7b'),
('5b141d72d7a1c', '3:4', '5b141d72dfa85'),
('5b141d72d7a1c', '3:5', '5b141d72dfa88'),
('5b141d72d7a1c', '4:5', '5b141d72dfa8b'),
('5b141d731429b', '5:4', '5b141d731c234'),
('5b141d731429b', '12510', '5b141d731c242'),
('5b141d731429b', '25020', '5b141d731c248'),
('5b141d731429b', '17540', '5b141d731c24b'),
('5b141d7345176', '35620', '5b141d734cd10'),
('5b141d7345176', '14', '5b141d734cd1b'),
('5b141d7345176', '19 1/21', '5b141d734cd1d'),
('5b141d7345176', '5^1/2', '5b141d734cd20'),
('5b141d737ddfc', '4 3/5', '5b141d73858d0'),
('5b141d737ddfc', '2 7/10', '5b141d73858df'),
('5b141d737ddfc', '3 4/9', '5b141d73858e3'),
('5b141d737ddfc', '4 7/9', '5b141d73858e8'),
('5b1422651fdde', '6 1/3', '5b1422654ab3a'),
('5b1422651fdde', '5 1/3', '5b1422654ab48'),
('5b1422651fdde', '5 1/2', '5b1422654ab4d'),
('5b1422651fdde', '4 5/6', '5b1422654ab51'),
('5b14226574ed5', '3', '5b1422657d052'),
('5b14226574ed5', '2', '5b1422657d05f'),
('5b14226574ed5', '1', '5b1422657d064'),
('5b14226574ed5', '4', '5b1422657d069'),
('5b142265b5d08', '62041', '5b142265c09e3'),
('5b142265b5d08', '6125', '5b142265c09f5'),
('5b142265b5d08', '61253', '5b142265c09fa'),
('5b142265b5d08', '6051', '5b142265c09ff'),
('5b1422661d93f', '12 % loss', '5b14226635df5'),
('5b1422661d93f', '14% gain', '5b14226635e04'),
('5b1422661d93f', '2% gain', '5b14226635e09'),
('5b1422661d93f', '10 %gain', '5b14226635e0d'),
('5b14226663cf4', '2100', '5b1422666bf2b'),
('5b14226663cf4', '1400', '5b1422666bf39'),
('5b14226663cf4', '3500', '5b1422666bf3e'),
('5b14226663cf4', '4000', '5b1422666bf42'),
('5b1422669481b', '45000', '5b1422669c8dc'),
('5b1422669481b', '5500', '5b1422669c8ea'),
('5b1422669481b', '5000', '5b1422669c8ef'),
('5b1422669481b', '4000', '5b1422669c8f3'),
('5b142266c525c', '3:4', '5b142266cd353'),
('5b142266c525c', '3:5', '5b142266cd361'),
('5b142266c525c', '4:5', '5b142266cd365'),
('5b142266c525c', '5:4', '5b142266cd369'),
('5b14226711d91', '12510', '5b14226719fa0'),
('5b14226711d91', '25020', '5b14226719fb1'),
('5b14226711d91', '17540', '5b14226719fb7'),
('5b14226711d91', '35620', '5b14226719fbb'),
('5b1422674286d', '14', '5b1422674a9ee'),
('5b1422674286d', '19 1/21', '5b1422674aa01'),
('5b1422674286d', '5 ^ 1/2', '5b1422674aa06'),
('5b1422674286d', '16', '5b1422674aa0b'),
('5b1422677371f', '45000', '5b1422677b3e9'),
('5b1422677371f', '2100', '5b1422677b3f7'),
('5b1422677371f', '4000', '5b1422677b3fc'),
('5b1422677371f', '9000', '5b1422677b400');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`) VALUES
('5b13ed30cd71f', '5b13ed3a6e006', 'dbjb', 4, 1),
('5b13ed6bb8bcd', '5b13ed72489d8', 'dvsd', 4, 1),
('5b141b8009cf0', '5b141d712647f', 'If two numbers are, respectively, 25% and 40% less than the third number, what is the ratio of these two numbers?', 4, 1),
('5b141b8009cf0', '5b141d718f873', 'What sum of money at compound interest will amount to Rs. 6930 in 3 years, if the rate of interest is 5% for the first year, 10% for the second year and 20% for the third year?', 4, 2),
('5b141b8009cf0', '5b141d71ddb46', 'A person gains Rs. 357 on selling a table at 13% gain and a chair at 6% gain. If he sells the table at 15% gain and the chair 8% loss, he gains Rs. 203. What is the actual cost of the chair?', 4, 3),
('5b141b8009cf0', '5b141d721a738', 'A retailer has fixed the Price of an article at 20% above the cost price. If he offers a discount of Rs 2 for a purchase of Rs 40. what is his gain or loss percentage?', 4, 4),
('5b141b8009cf0', '5b141d7260b7d', 'The population of a town is 1,21,000 if it increases at the rate of 10% per annum, what is the difference between the population 3 years hence and that of 2 year ago??', 4, 5),
('5b141b8009cf0', '5b141d72a6fa1', '4¹2¹3¹729=p then the value of P^20÷162+5/2?', 4, 6),
('5b141b8009cf0', '5b141d72d7a1c', '6 1/3 + (5 5/6 ÷ 2 1/3 - 2 1/3 of 7 1/2) + 13 ½?', 4, 7),
('5b141b8009cf0', '5b141d731429b', 'The value of 2 + 1/3+1/4+3/2 of 7/11 + (1 1/2 + 2 1/5 ) % 7 2/5 is:', 4, 8),
('5b141b8009cf0', '5b141d7345176', 'If (x+10)% of 240 is 60% more than x% of 180. then 15% ofBye+20) is what percent less than 25% of x?', 4, 9),
('5b141b8009cf0', '5b141d737ddfc', 'Which one of the following functions can be used to concatenate array elements to form a single delimited string?', 4, 10),
('5b141f1e8399e', '5b1422651fdde', 'Which of these statements is sufficient to determine the age of Minnie in 2030? Statement I: When Minnie was born her mother was 26 years old, who is 4 years younger than Minnie\'s father. Statement II: Minnie\'s father was born in the first leap year', 4, 1),
('5b141f1e8399e', '5b14226574ed5', 'Gini is a singer who is struggling to find out the note sequence of a song. There are four notes in the song namely A, B, C and D. Which of the following statements is sufficient for her to determine the correct sequence of notes? Statement 1: C come', 4, 2),
('5b141f1e8399e', '5b142265b5d08', 'Where is a hub specified in the OSI model?', 4, 3),
('5b141f1e8399e', '5b1422661d93f', 'Two siblings, A and B were given equal amounts of money to spend. Which of the given statements is sufficient to determine the money left with A? Statement I: B bought juice and paid for it with some money given by A. Now, A has half as much money a', 4, 4),
('5b141f1e8399e', '5b14226663cf4', 'During the first day of school, five siblings, A, B, C, D, and E meet during the lunch break to discuss the houses and games they would be part of during the current school year.They are part of the Blue,Black,Yellow, White, Green houses and playing', 4, 5),
('5b141f1e8399e', '5b1422669481b', 'A train travels at a speed of 100 km/hr. Which of the following statements would be sufficient to determine the time taken by the train to cross a platform B Statement I: Length of the train is 500 metres. Statement II: Length of platform B is 1 km.', 4, 6),
('5b141f1e8399e', '5b142266c525c', 'A shoe store owner decides to offer clearance sales to customers in order to sell all the older items in the store. He decides to offer a combo of running shoes and a pair of socks for 2000 rupees .Which of these statements would be sufficient to de', 4, 7),
('5b141f1e8399e', '5b14226711d91', 'You need to subnet a network that has 5 subnets, each with at least 16 hosts. Which classful subnet mask would you use?', 4, 8),
('5b141f1e8399e', '5b1422674286d', 'During the first day of school, five siblings, A,B,C,D,and E meet during the lunch break to discuss the houses and games they would be part of during the current school year. They are part of the Blue,Black,Yellow,Green , White houses and play Chess,', 4, 9),
('5b141f1e8399e', '5b1422677371f', 'Five friends U V W X and Y are standing according to their height in a line facing the same direction, however, not in the same order 1. V is shorter than W but taller than U 2. Y is neither the tallest nor the shortest 3. X is shorter than U and W 4', 4, 10);

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`eid`, `title`, `sahi`, `wrong`, `total`, `date`) VALUES
('5b141b8009cf0', 'Test_1', 3, 1, 10, '2023-05-29 05:46:06'),
('5b141f1e8399e', 'Test_2', 3, 1, 10, '2023-05-29 05:46:06');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`email`, `score`, `time`) VALUES
('pinky@gmail.com', 30, '2018-06-03 16:57:45'),
('priyanka@gmail.com', 22, '2018-06-03 16:59:06'),
('kunalkolse@gmail.com', -10, '2023-05-28 07:52:22'),
('nileshmehatre111@gmail.com', -11, '2023-05-28 11:30:17'),
('placementp013@gmail.com', 7, '2023-05-29 05:46:44');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `college`, `email`, `password`) VALUES
('nileshmehatre', 'goverment college of engineering', 'nileshmehatre111@gmail.com', '12345'),
('kunal', 'goverment college of engineering', 'omkolse@gmail.com', '12345'),
('Swagatika Padhi', 'National Institute of Science and Technology, Berhampur', 'pinky@gmail.com', 'pinky'),
('1234', 'goverment college of engineering', 'placementp013@gmail.com', '12345'),
('Priyanka Pattnaik', 'National Institute of Science and Technology, Berhampur', 'priyanka@gmail.com', 'pinka'),
('himanshu', 'goverment college of engineering', 'vitthaltangade6@gmail.com', '1234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
