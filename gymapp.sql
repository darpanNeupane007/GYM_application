-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2016 at 06:07 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gymapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `exercise_detail`
--

CREATE TABLE IF NOT EXISTS `exercise_detail` (
`id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `information` varchar(1000) NOT NULL,
  `instruction` varchar(2000) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exercise_detail`
--

INSERT INTO `exercise_detail` (`id`, `name`, `information`, `instruction`) VALUES
(1, 'pushup', 'Pushups are a basic exercise used in civilian athletic training or physical education and, especially, in military physical training and will develop the pectoral muscles and triceps, with ancillary benefits to the deltoids, serratus anterior, coracobrachialis and the midsection as a whole.', '1\r\nPut your hands on the ground directly below your shoulders. Turn your hands out slightly. Your elbows should be at a 45? angle to your body.\r\n2\r\nStraighten your body behind you. Keep your feet as close together as possible, and always keep your hips low. Imagine that your body is a board. Tightening your abs and glutes will help you keep proper form.\r\n3\r\nTuck your head in. To keep your spine in a straight line, the pushup should be led with your chest, not your head. You should also avoid looking up.\r\n4\r\nCreate a routine. Do 10 pushups and then take a 15 second rest time. Repeat. Increase the number of pushups (and with them, your rest time) as you get better at them.\r\n\r\n5\r\nRemember that push ups should be done with proper form every time. If you find you can''t do as many push ups as you planned without breaking form, you should lower your number, as improper form can lead to back and shoulder injury.\r\n'),
(2, 'pull ups', 'The Pullup is an upper-body, compound exercise. Your back and arms pull your body up while your abs prevent your lower back from arching. You can emphasize your arms by gripping the bar with your palms facing up. These are Chinups and they’re effective for building bigger arms.\r\nRead more: http://stronglifts.com/pullup/\r\n', 'Hang on the pullup bar of your Power Rack to do Pullups. If it has no pullup bar, raise the uprights of your Power Rack or Squat Rack as high as you can. Then put the barbell in the uprights and hang from it to do Pullups. If you have no Power Rack, get a doorway pullup bar. Once you have a bar to hang from, follow these five simple steps to do Pullups with proper form. Grab The Bar. Grip it about shoulder-width apart. Full grip with your palms down. Hang. Raise your feet off the floor by bending your knees. Hang with straight arms. Pull. Pull yourself up by pulling your elbows down to the floor. Keep your elbows close. Pass The bar. Pull yourself all the way up until your chin passes the bar. Don’t do half reps. Repeat. Lower yourself all the way down until your arms are straight. Breathe. Pullup again.\r\n\r\n'),
(3, 'Sit up', 'According to Wikipedia, a traditional sit-up is "a strength training exercise commonly performed with the aim of strengthening the abdominal muscles and hip flexors.\r\n\r\nThe exercise begins with lying with the back on the floor, typically with the knees bent in an attempt to reduce stress on the back muscles and spine, and then elevating both the upper and lower spine from the floor until everything superior to the buttocks is not touching the ground."\r\n', 'Proper starting form is lying face up on the floor with knees bent and feet flat. Feel free to tuck your feet under a fixed object if you feel the need, but only if you don''t suffer from lower back pain.\r\n\r\nThe movement begins by curling the shoulders towards the pelvis, with hands gently placed behind or below the ears. Try to keep your eyes on the ceiling even when you curl forward.\r\n\r\nAvoid placing the hands behind the head itself as using them to exert force on the neck can cause injury. Good practice is for the hands to lightly support the weight of the head, so that the neck flexor muscles can relax during the movement. Do not jerk the head forward with your hands.\r\n'),
(4, 'squats', 'Squats are the KING of all exercises because they are a “functional” exercise that affect your ability to live a full, healthy life. Anything from getting out of a chair, to squatting down to pick something off the floor requires squat strength. Especially as we get older, proper squat technique is absolutely critical to maintain health and longevity.', '1) Proper Squat Technique: Hip Hinge\r\n2) Proper Squat Technique: Straight Head Position\r\n3) Proper Squat Technique: Chest Out/Shoulders Back\r\n4) Proper Squat Technique: Slightly Arched Lower Back\r\n5) Proper Squat Technique: Athletic Stance, Toes Pointed Out\r\n6) Proper Squat Technique: Exhale Up/Inhale Down\r\n7) Proper Squat Technique: Depth of the Squat\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `nutrition_info`
--

CREATE TABLE IF NOT EXISTS `nutrition_info` (
`nutrition_id` int(100) NOT NULL,
  `nutrition_name` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `valuess` varchar(500) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nutrition_info`
--

INSERT INTO `nutrition_info` (`nutrition_id`, `nutrition_name`, `type`, `category`, `valuess`) VALUES
(1, 'chicken', 'protein', 'high', 'Protein-27g Carbohydrate-0g Fat-14g Cholesterol-88mg Calories-239'),
(2, 'Pork', 'protein', 'high', 'Protein-27g\r\nCarbohydrate-0g\r\nCholesterol-80mg\r\nFat-14g\r\nCalories-242\r\n'),
(3, 'Egg and egg whites', 'protein ', 'high', 'Protein-26% , 13g,\r\nCarbohydrate-1.1%\r\nFat-11g\r\nCholesterol-373 mg\r\nCalories-155\r\n'),
(4, 'Beans ', 'protein', 'high', 'Protein-21g\r\nCarbohydrate-63g\r\nFat-1.2g\r\nCalories-347\r\nCholesterol-0mg\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `nutrition_type`
--

CREATE TABLE IF NOT EXISTS `nutrition_type` (
`type_id` int(100) NOT NULL,
  `type` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nutrition_type`
--

INSERT INTO `nutrition_type` (`type_id`, `type`) VALUES
(1, 'carbohydrate '),
(2, 'fat'),
(3, 'protein ');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
`id` int(20) NOT NULL,
  `User_Name` varchar(50) NOT NULL,
  `Email_Address` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `User_Name`, `Email_Address`) VALUES
(1, 'darpan', 'darpan.neupane.c3@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `user_registration`
--

CREATE TABLE IF NOT EXISTS `user_registration` (
`id` int(5) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_registration`
--

INSERT INTO `user_registration` (`id`, `username`, `password`) VALUES
(1, 'hero', 'darpan'),
(2, 'sita', 'sita'),
(3, 'darpan', 'darpan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `exercise_detail`
--
ALTER TABLE `exercise_detail`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nutrition_info`
--
ALTER TABLE `nutrition_info`
 ADD PRIMARY KEY (`nutrition_id`);

--
-- Indexes for table `nutrition_type`
--
ALTER TABLE `nutrition_type`
 ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_registration`
--
ALTER TABLE `user_registration`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `exercise_detail`
--
ALTER TABLE `exercise_detail`
MODIFY `id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `nutrition_info`
--
ALTER TABLE `nutrition_info`
MODIFY `nutrition_id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `nutrition_type`
--
ALTER TABLE `nutrition_type`
MODIFY `type_id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
MODIFY `id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `user_registration`
--
ALTER TABLE `user_registration`
MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
