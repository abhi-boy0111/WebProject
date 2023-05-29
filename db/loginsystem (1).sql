-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2023 at 06:42 PM
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
-- Database: `loginsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `a_id` int(250) NOT NULL,
  `answers` varchar(250) DEFAULT NULL,
  `ans_id` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`a_id`, `answers`, `ans_id`) VALUES
(1, '14', 1),
(2, '19 1/21', 1),
(3, '5^1/2 ', 1),
(4, '16', 1),
(5, '4 3/5', 2),
(6, '2 7/10 ', 2),
(7, '3 4/9 ', 2),
(8, '4 7/9 ', 2),
(9, '6 1/3 ', 3),
(10, '5 1/3 ', 3),
(11, '5 1/2 ', 3),
(12, '4 5/6 ', 3),
(13, '3 ', 4),
(14, '2 ', 4),
(15, '1 ', 4),
(16, '4 ', 4),
(17, '62041 ', 5),
(18, '61251 ', 5),
(19, '61251 ', 5),
(20, '60511 ', 5),
(21, '12% loss ', 6),
(22, '14% gain ', 6),
(23, '2% gain ', 6),
(24, '10% gain ', 6),
(25, '2100 ', 7),
(27, '1400 ', 7),
(28, '3500', 7),
(29, '4500 ', 8),
(30, '5500 ', 8),
(31, '5000 ', 8),
(32, '4000 ', 8),
(33, '3:4 ', 9),
(34, '3:5 ', 9),
(35, '4:5 ', 9),
(36, '5:4 ', 9),
(37, '12510 ', 10),
(38, '25020 ', 10),
(39, '17540 ', 10),
(40, '35620 ', 10);

-- --------------------------------------------------------

--
-- Table structure for table `answersr`
--

CREATE TABLE `answersr` (
  `a_id` int(250) NOT NULL,
  `answer` varchar(250) DEFAULT NULL,
  `ans_id` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `answersr`
--

INSERT INTO `answersr` (`a_id`, `answer`, `ans_id`) VALUES
(1, 'A & B ', 1),
(2, 'C & E ', 1),
(3, 'A & E ', 1),
(4, 'C & D ', 1),
(5, 'Yellow House ', 2),
(6, ' Blue House', 2),
(7, 'White House ', 2),
(8, 'Black House ', 2),
(9, ' C is sitting on the right side of B', 3),
(10, ' E is sitting on the right side of B', 3),
(11, 'D  is sitting on the right side of B ', 3),
(12, 'F  is sitting on the right side of B ', 3),
(13, 'Each Statement Alone is Sufficient ', 4),
(14, 'BOTH Statement TOGETHER Are Sufficient', 4),
(15, ' None of the is Sufficient', 4),
(16, 'Statement II is Sufficient ', 4),
(17, 'Each Statement Alone is Sufficient', 5),
(18, 'BOTH Statement TOGETHER ARE Sufficient to Answer   ', 5),
(19, 'Each Statement Alone is Sufficient neither  ', 5),
(20, 'Statement I Alone is SUfficient ', 5),
(21, 'B ', 6),
(22, 'C ', 6),
(23, 'E ', 6),
(24, 'D ', 6),
(25, 'None of the Statement are Sufficient ', 7),
(26, 'Statement I And Statement II Are Sufficient ', 7),
(27, 'Statement II is Alone to Sufficient TO Answer ', 7),
(28, ' Statement I is Alone to Sufficient TO Answer', 7),
(29, 'E ', 8),
(30, 'B ', 8),
(31, 'C ', 8),
(32, 'D', 8),
(33, 'Statement I is Alone to Sufficient TO Answer', 9),
(34, 'Statement II is Alone to Sufficient TO Answer', 9),
(35, 'Statement I anad Statement II is  to Sufficient TO Answer', 9),
(36, 'None of this statement are sufficient ', 9),
(37, 'Each Statement Alone Sufficient ', 10),
(38, 'Statement I Alone IS Sufficient to Answer and Statement II IS Alone IS Sufficient to Answer  ', 10),
(39, 'BOTH Statement  together to SUfficient to answer,but neither statememnt sufficient to answer ', 10),
(40, 'BOTH Statement  together to SUfficient to answer', 10);

-- --------------------------------------------------------

--
-- Table structure for table `quest`
--

CREATE TABLE `quest` (
  `qid` int(250) NOT NULL,
  `question` varchar(250) DEFAULT NULL,
  `ans_id` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `quest`
--

INSERT INTO `quest` (`qid`, `question`, `ans_id`) VALUES
(1, 'If (x+10)% of 240 is 60% more than x% of 180. then 15% ofBye+20) is what percent less than 25% of x?', 4),
(2, 'The value of 2 + 1/3+1/4+3/2 of 7/11 + (1 1/2 + 2 1/5 ) % 7 2/5 is:', 6),
(3, '6 1/3 + (5 5/6 ÷ 2 1/3 - 2 1/3 of 7 1/2) + 13 ½? ', 10),
(4, '4¹2¹3¹729=p then the value of P^20÷162+5/2?', 14),
(5, 'The population of a town is 1,21,000 if it increases at the rate of 10% per annum, what is the difference between the population 3 years hence and that of 2 year ago?? ', 18),
(6, 'A retailer has fixed the Price of an article at 20% above the cost price. If he offers a discount of Rs 2 for a purchase of Rs 40. what is his gain or loss percentage? ', 20),
(7, ' A person gains Rs. 357 on selling a table at 13% gain and a chair at 6% gain. If he sells the table at 15% gain and the chair 8% loss, he gains Rs. 203. What is the actual cost of the chair?', 23),
(8, 'What sum of money at compound interest will amount to Rs. 6930 in 3 years, if the rate of interest is 5% for the first year, 10% for the second year and 20% for the third year?', 26),
(9, 'If two numbers are, respectively, 25% and 40% less than the third number, what is the ratio of these two numbers?', 30),
(10, 'What is the sum (in Rs) which when divided among A, B, C, D in the proportion 2:3:5:8 provides Rs 8420 less to D the what it provides to him when the proportion is 1/2:1/3:1/5:1/8?', 32);

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `q_id` int(100) NOT NULL,
  `question` varchar(100) NOT NULL,
  `ans` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `questionr`
--

CREATE TABLE `questionr` (
  `q_id` int(250) NOT NULL,
  `question` varchar(250) DEFAULT NULL,
  `ans__id` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `questionr`
--

INSERT INTO `questionr` (`q_id`, `question`, `ans__id`) VALUES
(1, 'Five friends U V W X and Y are standing according to their height in a line facing the same direction, however, not in the same order 1. V is shorter than W but taller than U 2. Y is neither the tallest nor the shortest 3. X is shorter than U and W 4', 2),
(2, 'During the first day of school, five siblings, A,B,C,D,and E meet during the lunch break to discuss the houses and games they would be part of during the current school year. They are part of the Blue,Black,Yellow,Green , White houses and play Chess,', 7),
(3, 'ABCDE and F are sitting on a table in a row 1. E and F are in the centre of the table 2. A and B are at the ends of the table 3. C is sitting to the left of A Which of these can be concluded from the given informa tion? Please provide your response b', 11),
(4, ' A shoe store owner decides to offer clearance sales to customers in order to sell all the older items in the store. He decides to offer a combo of running shoes and a pair of socks for 2000 rupees .Which of these statements would be sufficient to de', 13),
(5, 'A train travels at a speed of 100 km/hr. Which of the following statements would be sufficient to determine the time taken by the train to cross a platform B Statement I: Length of the train is 500 metres. Statement II: Length of platform B is 1 km. ', 18),
(6, 'During the first day of school, five siblings, A, B, C, D, and E meet during the lunch break to discuss the houses and games they would be part of during the current school year.They are part of the Blue,Black,Yellow, White, Green houses and playing ', 24),
(7, ' Two siblings, A and B were given equal amounts of money to spend. Which of the given statements is sufficient to determine the money left with A? Statement I: B bought juice and paid for it with some money given by A. Now, A has half as much money a', 26),
(8, 'During the first day of school, five siblings, A, B, C, D, and E meet during the lunch break to discuss the houses and games they would be part of during the current school year. They are part of a Blue, Black Yellow, Green, White house and play Ches', 30),
(9, 'Gini is a singer who is struggling to find out the note sequence of a song. There are four notes in the song namely A, B, C and D. Which of the following statements is sufficient for her to determine the correct sequence of notes? Statement 1: C come', 35),
(10, 'Which of these statements is sufficient to determine the age of Minnie in 2030? Statement I: When Minnie was born her mother was 26 years old, who is 4 years younger than Minnie\'s father. Statement II: Minnie\'s father was born in the first leap year ', 38);

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `question` varchar(250) DEFAULT NULL,
  `ans_id` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `resultsheet`
--

CREATE TABLE `resultsheet` (
  `username` varchar(250) NOT NULL,
  `marks` int(99) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `timer`
--

CREATE TABLE `timer` (
  `tid` int(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` int(250) NOT NULL,
  `username` varchar(250) DEFAULT NULL,
  `totalques` int(250) DEFAULT NULL,
  `answercorrect` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `create_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `create_datetime`) VALUES
(5, 'kunal', 'kunalkolse@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '2023-04-24 08:55:21'),
(6, 'om', '', 'cede61a351fabdfbd515b47196a20b9d', '2023-05-06 09:45:02'),
(7, 'om', 'omkolse@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '2023-05-06 09:45:43'),
(8, 'nilesh', '', '81dc9bdb52d04dc20036dbd8313ed055', '2023-05-07 18:55:00'),
(9, 'nilesh', 'nileshmehatre111@gmail.com', '202cb962ac59075b964b07152d234b70', '2023-05-07 18:55:52'),
(10, 'abhi001', 'abhishek.jadhao.er@gmail.com', '4297f44b13955235245b2497399d7a93', '2023-05-25 16:33:34'),
(11, 'abhi01', 'jabh@11', '202cb962ac59075b964b07152d234b70', '2023-05-25 17:18:49'),
(12, 'abhi0123', 'jabhi@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '2023-05-26 11:03:32'),
(13, 'abhi02', '12345', 'adcaec3805aa912c0d0b14a81bedb6ff', '2023-05-27 20:50:31'),
(14, 'abhi03', 'abhi@gmail.com', 'b3ddbc502e307665f346cbd6e52cc10d', '2023-05-27 20:52:36'),
(15, 'user01', 'user@gmail.com', '202cb962ac59075b964b07152d234b70', '2023-05-27 20:53:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `answersr`
--
ALTER TABLE `answersr`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `quest`
--
ALTER TABLE `quest`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`q_id`);

--
-- Indexes for table `questionr`
--
ALTER TABLE `questionr`
  ADD PRIMARY KEY (`q_id`);

--
-- Indexes for table `resultsheet`
--
ALTER TABLE `resultsheet`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `timer`
--
ALTER TABLE `timer`
  ADD PRIMARY KEY (`tid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `a_id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `answersr`
--
ALTER TABLE `answersr`
  MODIFY `a_id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `quest`
--
ALTER TABLE `quest`
  MODIFY `qid` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `questionr`
--
ALTER TABLE `questionr`
  MODIFY `q_id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `timer`
--
ALTER TABLE `timer`
  MODIFY `tid` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
