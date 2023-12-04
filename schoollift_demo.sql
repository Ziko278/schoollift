-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 03, 2023 at 10:17 PM
-- Server version: 10.5.20-MariaDB-cll-lve
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trixschool_trixschooldemo`
--

-- --------------------------------------------------------

--
-- Table structure for table `affective_domain_score`
--

CREATE TABLE `affective_domain_score` (
  `id` int(11) NOT NULL,
  `studentid` int(11) NOT NULL,
  `classid` int(11) NOT NULL,
  `sectionid` int(11) NOT NULL,
  `session` varchar(225) NOT NULL,
  `term` varchar(225) NOT NULL,
  `domain1` int(11) NOT NULL,
  `domain2` int(11) NOT NULL,
  `domain3` int(11) NOT NULL,
  `domain4` int(11) NOT NULL,
  `domain5` int(11) NOT NULL,
  `domain6` int(11) NOT NULL,
  `domain7` int(11) NOT NULL,
  `domain8` int(11) NOT NULL,
  `domain9` int(11) NOT NULL,
  `domain10` int(11) NOT NULL,
  `domain11` int(11) NOT NULL,
  `domain12` int(11) NOT NULL,
  `domain13` int(11) NOT NULL,
  `domain14` int(11) NOT NULL,
  `domain15` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `affective_domain_score`
--

INSERT INTO `affective_domain_score` (`id`, `studentid`, `classid`, `sectionid`, `session`, `term`, `domain1`, `domain2`, `domain3`, `domain4`, `domain5`, `domain6`, `domain7`, `domain8`, `domain9`, `domain10`, `domain11`, `domain12`, `domain13`, `domain14`, `domain15`) VALUES
(1, 1, 1, 1, '18', '3rd', 4, 4, 4, 4, 4, 4, 3, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 2, 1, 1, '18', '3rd', 4, 4, 4, 4, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 3, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 4, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 5, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 6, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 7, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 8, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 9, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 10, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 1, 1, 1, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 2, 1, 1, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 3, 1, 1, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 4, 1, 1, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15, 5, 1, 1, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16, 6, 1, 1, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(17, 7, 1, 1, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18, 8, 1, 1, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(19, 9, 1, 1, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20, 10, 1, 1, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(21, 1, 1, 1, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22, 2, 1, 1, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(23, 3, 1, 1, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(24, 4, 1, 1, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(25, 5, 1, 1, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(26, 6, 1, 1, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(27, 7, 1, 1, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(28, 8, 1, 1, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(29, 9, 1, 1, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(30, 10, 1, 1, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(35, 32, 18, 7, '18', '3rd', 5, 4, 4, 4, 5, 3, 2, 0, 2, 5, 4, 0, 0, 0, 0),
(36, 35, 20, 9, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(37, 33, 19, 8, '18', '3rd', 5, 4, 2, 3, 3, 4, 5, 3, 4, 5, 4, 0, 0, 0, 0),
(38, 34, 19, 8, '18', '3rd', 4, 4, 3, 3, 4, 5, 5, 4, 3, 3, 2, 0, 0, 0, 0),
(39, 28, 17, 4, '18', '3rd', 4, 5, 2, 3, 4, 5, 3, 5, 4, 0, 0, 0, 0, 0, 0),
(40, 29, 17, 4, '18', '3rd', 4, 5, 4, 5, 3, 2, 4, 3, 4, 5, 0, 0, 0, 0, 0),
(41, 30, 17, 4, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(42, 31, 17, 4, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(43, 33, 19, 8, '18', '1st', 1, 4, 5, 5, 5, 5, 2, 3, 5, 4, 5, 0, 0, 0, 0),
(44, 34, 19, 8, '18', '1st', 2, 3, 4, 5, 1, 2, 3, 4, 5, 4, 3, 0, 0, 0, 0),
(45, 33, 19, 8, '18', '2nd', 4, 3, 4, 5, 4, 3, 4, 5, 3, 4, 5, 0, 0, 0, 0),
(46, 34, 19, 8, '18', '2nd', 4, 5, 3, 2, 1, 4, 5, 3, 2, 3, 4, 0, 0, 0, 0),
(47, 28, 17, 4, '18', '1st', 4, 5, 4, 3, 3, 4, 5, 4, 4, 4, 3, 0, 0, 0, 0),
(48, 29, 17, 4, '18', '1st', 5, 5, 3, 4, 5, 4, 4, 3, 3, 3, 3, 0, 0, 0, 0),
(49, 30, 17, 4, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50, 31, 17, 4, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(51, 35, 20, 9, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(52, 39, 1, 1, '19', '1st', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 0, 0, 0, 0),
(53, 40, 1, 1, '19', '1st', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 0, 0, 0, 0),
(54, 5, 17, 4, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(55, 6, 17, 4, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(56, 7, 17, 4, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `affective_domain_settings`
--

CREATE TABLE `affective_domain_settings` (
  `id` int(11) NOT NULL,
  `ADTitle` varchar(225) NOT NULL,
  `NumberofAD` varchar(100) NOT NULL,
  `AD1Title` varchar(225) NOT NULL,
  `AD1Score` int(11) NOT NULL,
  `AD2Title` varchar(225) NOT NULL,
  `AD2Score` int(11) NOT NULL,
  `AD3Title` varchar(225) NOT NULL,
  `AD3Score` int(11) NOT NULL,
  `AD4Title` varchar(225) NOT NULL,
  `AD4Score` int(11) NOT NULL,
  `AD5Title` varchar(225) NOT NULL,
  `AD5Score` int(11) NOT NULL,
  `AD6Title` varchar(225) NOT NULL,
  `AD6Score` int(11) NOT NULL,
  `AD7Title` varchar(225) NOT NULL,
  `AD7Score` int(11) NOT NULL,
  `AD8Title` varchar(225) NOT NULL,
  `AD8Score` int(11) NOT NULL,
  `AD9Title` varchar(225) NOT NULL,
  `AD9Score` int(11) NOT NULL,
  `AD10Title` varchar(225) NOT NULL,
  `AD10Score` int(11) NOT NULL,
  `AD11Title` varchar(225) NOT NULL,
  `AD11Score` int(11) NOT NULL,
  `AD12Title` varchar(225) NOT NULL,
  `AD12Score` int(11) NOT NULL,
  `AD13Title` varchar(225) NOT NULL,
  `AD13Score` int(11) NOT NULL,
  `AD14Title` varchar(225) NOT NULL,
  `AD14Score` int(11) NOT NULL,
  `AD15Title` varchar(225) NOT NULL,
  `AD15Score` int(11) NOT NULL,
  `MidTermADToUse` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `affective_domain_settings`
--

INSERT INTO `affective_domain_settings` (`id`, `ADTitle`, `NumberofAD`, `AD1Title`, `AD1Score`, `AD2Title`, `AD2Score`, `AD3Title`, `AD3Score`, `AD4Title`, `AD4Score`, `AD5Title`, `AD5Score`, `AD6Title`, `AD6Score`, `AD7Title`, `AD7Score`, `AD8Title`, `AD8Score`, `AD9Title`, `AD9Score`, `AD10Title`, `AD10Score`, `AD11Title`, `AD11Score`, `AD12Title`, `AD12Score`, `AD13Title`, `AD13Score`, `AD14Title`, `AD14Score`, `AD15Title`, `AD15Score`, `MidTermADToUse`) VALUES
(1, 'affective domain list', '11', 'PUNCTUALITY', 5, 'NEATNESS', 5, 'DILIGENCE', 5, 'ATTENTIVENESS', 5, 'OBEDIENCE', 5, 'RELATIONSHIP WITH MATES', 5, 'ATTENDANCE', 5, 'CURIOSITY', 5, 'CREATIVE', 5, 'CLASS PARTICIPATION', 5, 'HONESTY', 5, '', 0, '', 0, '', 0, '', 0, '1,2,3,4,5,6,7,8,9,10,11,12');

-- --------------------------------------------------------

--
-- Table structure for table `alumni_events`
--

CREATE TABLE `alumni_events` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `event_for` varchar(100) NOT NULL,
  `session_id` int(11) NOT NULL,
  `class_id` varchar(255) NOT NULL,
  `section` varchar(255) NOT NULL,
  `from_date` date NOT NULL,
  `to_date` date NOT NULL,
  `note` text NOT NULL,
  `photo` varchar(255) NOT NULL,
  `is_active` int(11) NOT NULL,
  `event_notification_message` text NOT NULL,
  `show_onwebsite` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `alumni_students`
--

CREATE TABLE `alumni_students` (
  `id` int(11) NOT NULL,
  `current_email` varchar(255) NOT NULL,
  `current_phone` varchar(255) NOT NULL,
  `occupation` text NOT NULL,
  `address` text NOT NULL,
  `student_id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `assigncatoclass`
--

CREATE TABLE `assigncatoclass` (
  `id` int(225) NOT NULL,
  `ResultSettingID` int(225) DEFAULT NULL,
  `ClassID` int(225) NOT NULL,
  `ResultType` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `assigncatoclass`
--

INSERT INTO `assigncatoclass` (`id`, `ResultSettingID`, `ClassID`, `ResultType`) VALUES
(28, 1, 17, 'alphabetic'),
(29, 1, 1, 'alphabetic'),
(30, 1, 19, 'alphabetic'),
(31, 1, 20, 'alphabetic');

-- --------------------------------------------------------

--
-- Table structure for table `assigngradingtclass`
--

CREATE TABLE `assigngradingtclass` (
  `AssignGradingtClassID` int(225) NOT NULL,
  `GradingTitle` varchar(10000) NOT NULL,
  `ClassID` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `assigngradingtclass`
--

INSERT INTO `assigngradingtclass` (`AssignGradingtClassID`, `GradingTitle`, `ClassID`) VALUES
(1, 'grade list', 17),
(2, 'grade list', 1),
(3, 'grade list', 19),
(4, 'grade list', 20),
(5, 'grade list', 18);

-- --------------------------------------------------------

--
-- Table structure for table `assignsaftoclass`
--

CREATE TABLE `assignsaftoclass` (
  `id` int(11) NOT NULL,
  `AffectiveDomainSettingsId` int(11) NOT NULL,
  `ClassID` int(11) NOT NULL,
  `ResultType` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `assignsaftoclass`
--

INSERT INTO `assignsaftoclass` (`id`, `AffectiveDomainSettingsId`, `ClassID`, `ResultType`) VALUES
(31, 1, 17, 'alphabetic'),
(32, 1, 1, 'alphabetic'),
(33, 1, 19, 'alphabetic'),
(34, 1, 20, 'alphabetic'),
(35, 1, 18, 'alphabetic'),
(36, 2, 17, '0'),
(37, 2, 1, '0'),
(38, 2, 19, '0'),
(39, 2, 20, '0'),
(40, 2, 18, '0'),
(41, 3, 17, '0'),
(42, 3, 1, '0'),
(43, 3, 19, '0'),
(44, 3, 20, '0'),
(45, 3, 18, '0');

-- --------------------------------------------------------

--
-- Table structure for table `assignspsycomotortoclass`
--

CREATE TABLE `assignspsycomotortoclass` (
  `id` int(11) NOT NULL,
  `PsycomotorSettingsId` int(11) NOT NULL,
  `ClassID` int(11) NOT NULL,
  `ResultType` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `assignspsycomotortoclass`
--

INSERT INTO `assignspsycomotortoclass` (`id`, `PsycomotorSettingsId`, `ClassID`, `ResultType`) VALUES
(56, 1, 17, 'alphabetic'),
(57, 1, 1, 'alphabetic'),
(58, 1, 19, 'alphabetic'),
(59, 1, 20, 'alphabetic'),
(60, 1, 18, 'alphabetic'),
(61, 2, 1, '0'),
(62, 3, 17, '0'),
(63, 3, 1, '0'),
(64, 3, 19, '0'),
(65, 3, 20, '0'),
(66, 3, 18, '0'),
(67, 4, 17, '0'),
(68, 4, 1, '0'),
(69, 4, 19, '0'),
(70, 4, 20, '0'),
(71, 4, 18, '0');

-- --------------------------------------------------------

--
-- Table structure for table `attendence_type`
--

CREATE TABLE `attendence_type` (
  `id` int(11) NOT NULL,
  `type` varchar(50) DEFAULT NULL,
  `key_value` varchar(50) NOT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `attendence_type`
--

INSERT INTO `attendence_type` (`id`, `type`, `key_value`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Present', '<b class=\"text text-success\">P</b>', 'yes', '2016-06-23 18:11:37', '0000-00-00'),
(2, 'Late With Excuse', '<b class=\"text text-warning\">E</b>', 'no', '2018-05-29 08:19:48', '0000-00-00'),
(3, 'Late', '<b class=\"text text-warning\">L</b>', 'yes', '2016-06-23 18:12:28', '0000-00-00'),
(4, 'Absent', '<b class=\"text text-danger\">A</b>', 'yes', '2016-10-11 11:35:40', '0000-00-00'),
(5, 'Holiday', 'H', 'yes', '2016-10-11 11:35:01', '0000-00-00'),
(6, 'Half Day', '<b class=\"text text-warning\">F</b>', 'yes', '2016-06-23 18:12:28', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `book_title` varchar(100) NOT NULL,
  `book_no` varchar(50) NOT NULL,
  `isbn_no` varchar(100) NOT NULL,
  `subject` varchar(100) DEFAULT NULL,
  `rack_no` varchar(100) NOT NULL,
  `publish` varchar(100) DEFAULT NULL,
  `author` varchar(100) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `perunitcost` float(10,2) DEFAULT NULL,
  `postdate` date DEFAULT NULL,
  `description` text DEFAULT NULL,
  `available` varchar(10) DEFAULT 'yes',
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `book_issues`
--

CREATE TABLE `book_issues` (
  `id` int(11) UNSIGNED NOT NULL,
  `book_id` int(11) DEFAULT NULL,
  `duereturn_date` date DEFAULT NULL,
  `return_date` date DEFAULT NULL,
  `issue_date` date DEFAULT NULL,
  `is_returned` int(11) DEFAULT 0,
  `member_id` int(11) DEFAULT NULL,
  `is_active` varchar(10) NOT NULL DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `britishresult`
--

CREATE TABLE `britishresult` (
  `ID` int(225) NOT NULL,
  `StudentID` int(200) NOT NULL,
  `ClassID` int(100) NOT NULL,
  `SectionID` int(225) NOT NULL,
  `SubjectID` int(200) NOT NULL,
  `Session` varchar(100) NOT NULL,
  `Term` varchar(200) NOT NULL,
  `Remark` varchar(10000) NOT NULL,
  `AdditionalComments` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `captcha`
--

CREATE TABLE `captcha` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `captcha`
--

INSERT INTO `captcha` (`id`, `name`, `status`, `created_at`) VALUES
(1, 'userlogin', 0, '2021-01-19 08:10:29'),
(2, 'login', 0, '2021-01-19 08:10:31'),
(3, 'admission', 0, '2021-01-19 04:48:11'),
(4, 'complain', 0, '2021-01-19 04:48:13'),
(5, 'contact_us', 0, '2021-01-19 04:48:15');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `category` varchar(100) DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `certificates`
--

CREATE TABLE `certificates` (
  `id` int(11) NOT NULL,
  `certificate_name` varchar(100) NOT NULL,
  `certificate_text` text NOT NULL,
  `left_header` varchar(100) NOT NULL,
  `center_header` varchar(100) NOT NULL,
  `right_header` varchar(100) NOT NULL,
  `left_footer` varchar(100) NOT NULL,
  `right_footer` varchar(100) NOT NULL,
  `center_footer` varchar(100) NOT NULL,
  `background_image` varchar(100) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL,
  `created_for` tinyint(1) NOT NULL COMMENT '1 = staff, 2 = students',
  `status` tinyint(1) NOT NULL,
  `header_height` int(11) NOT NULL,
  `content_height` int(11) NOT NULL,
  `footer_height` int(11) NOT NULL,
  `content_width` int(11) NOT NULL,
  `enable_student_image` tinyint(1) NOT NULL COMMENT '0=no,1=yes',
  `enable_image_height` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `certificates`
--

INSERT INTO `certificates` (`id`, `certificate_name`, `certificate_text`, `left_header`, `center_header`, `right_header`, `left_footer`, `right_footer`, `center_footer`, `background_image`, `created_at`, `updated_at`, `created_for`, `status`, `header_height`, `content_height`, `footer_height`, `content_width`, `enable_student_image`, `enable_image_height`) VALUES
(1, 'Da-viruz Systems', 'This is certify that <b>[name]</b> has born on [dob]  <br> and have following details [present_address] [guardian] [created_at] [admission_no] [roll_no] [class] [section] [gender] [admission_date] [category] [cast] [father_name] [mother_name] [religion] [email] [phone] .<br>We wish best of luck for future endeavors.', 'Reff. No.....1111111.........', 'To Whomever It May Concern', 'Date: _10__/_10__/__2019__', '.................................<br>admin', '.................................<br>principal', '.................................<br>admin', 'sampletc121.png', '2019-12-21 15:14:34', '0000-00-00', 2, 1, 360, 400, 480, 810, 1, 230);

-- --------------------------------------------------------

--
-- Table structure for table `chat_connections`
--

CREATE TABLE `chat_connections` (
  `id` int(11) NOT NULL,
  `chat_user_one` int(11) NOT NULL,
  `chat_user_two` int(11) NOT NULL,
  `ip` varchar(30) DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `chat_connections`
--

INSERT INTO `chat_connections` (`id`, `chat_user_one`, `chat_user_two`, `ip`, `time`, `created_at`, `updated_at`) VALUES
(1, 1, 2, NULL, NULL, '2022-12-02 13:33:08', NULL),
(3, 1, 4, NULL, NULL, '2023-05-08 19:06:20', NULL),
(4, 1, 5, NULL, NULL, '2023-07-20 16:00:41', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `chat_messages`
--

CREATE TABLE `chat_messages` (
  `id` int(11) NOT NULL,
  `message` text DEFAULT NULL,
  `chat_user_id` int(11) NOT NULL,
  `ip` varchar(30) NOT NULL,
  `time` int(11) NOT NULL,
  `is_first` int(1) DEFAULT 0,
  `is_read` int(1) NOT NULL DEFAULT 0,
  `chat_connection_id` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `chat_messages`
--

INSERT INTO `chat_messages` (`id`, `message`, `chat_user_id`, `ip`, `time`, `is_first`, `is_read`, `chat_connection_id`, `created_at`) VALUES
(1, 'you are now connected on chat', 2, '', 0, 1, 1, 1, NULL),
(2, 'Hello John', 2, '', 0, 0, 1, 1, '2022-12-02 14:33:15'),
(6, 'you are now connected on chat', 4, '', 0, 1, 0, 3, NULL),
(7, 'you are now connected on chat', 5, '', 0, 1, 0, 4, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `chat_users`
--

CREATE TABLE `chat_users` (
  `id` int(11) NOT NULL,
  `user_type` varchar(20) DEFAULT NULL,
  `staff_id` int(11) DEFAULT NULL,
  `student_id` int(11) DEFAULT NULL,
  `create_staff_id` int(11) DEFAULT NULL,
  `create_student_id` int(11) DEFAULT NULL,
  `is_active` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `chat_users`
--

INSERT INTO `chat_users` (`id`, `user_type`, `staff_id`, `student_id`, `create_staff_id`, `create_student_id`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'staff', 1, NULL, NULL, NULL, 0, '2022-12-02 13:33:08', NULL),
(2, 'student', NULL, 1, 1, NULL, 0, '2022-12-02 13:33:08', NULL),
(4, 'student', NULL, 5, 1, NULL, 0, '2023-05-08 19:06:20', NULL),
(5, 'student', NULL, 9, 1, NULL, 0, '2023-07-20 16:00:41', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `classes`
--

CREATE TABLE `classes` (
  `id` int(11) NOT NULL,
  `class` varchar(60) DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `classes`
--

INSERT INTO `classes` (`id`, `class`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Primary 1', 'no', '2022-12-01 13:11:21', NULL),
(17, 'Grade 1', 'no', '2023-07-03 20:42:33', NULL),
(18, 'year 6', 'no', '2023-07-09 12:59:00', NULL),
(19, 'ss1', 'no', '2023-07-09 14:17:21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `class_sections`
--

CREATE TABLE `class_sections` (
  `id` int(11) NOT NULL,
  `class_id` int(11) DEFAULT NULL,
  `section_id` int(11) DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `class_sections`
--

INSERT INTO `class_sections` (`id`, `class_id`, `section_id`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'no', '2023-10-27 13:12:48', NULL),
(21, 17, 4, 'no', '2023-07-02 13:01:47', NULL),
(22, 18, 7, 'no', '2023-07-09 12:59:00', NULL),
(23, 19, 8, 'no', '2023-07-09 14:17:21', NULL),
(25, 17, 5, 'no', '2023-07-24 17:42:05', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `class_teacher`
--

CREATE TABLE `class_teacher` (
  `id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `session_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `class_teacher`
--

INSERT INTO `class_teacher` (`id`, `class_id`, `staff_id`, `section_id`, `session_id`) VALUES
(7, 1, 7, 1, 18),
(8, 19, 8, 8, 18),
(9, 21, 10, 5, 18),
(10, 21, 7, 4, 18),
(12, 17, 7, 5, 19),
(13, 17, 9, 4, 19),
(14, 1, 8, 1, 19);

-- --------------------------------------------------------

--
-- Table structure for table `complaint`
--

CREATE TABLE `complaint` (
  `id` int(11) NOT NULL,
  `complaint_type` varchar(255) NOT NULL,
  `source` varchar(15) NOT NULL,
  `name` varchar(100) NOT NULL,
  `contact` varchar(15) NOT NULL,
  `email` varchar(200) NOT NULL,
  `date` date NOT NULL,
  `description` text NOT NULL,
  `action_taken` varchar(200) NOT NULL,
  `assigned` varchar(50) NOT NULL,
  `note` text NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `complaint_type`
--

CREATE TABLE `complaint_type` (
  `id` int(11) NOT NULL,
  `complaint_type` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contents`
--

CREATE TABLE `contents` (
  `id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `is_public` varchar(10) DEFAULT 'No',
  `class_id` int(11) DEFAULT NULL,
  `cls_sec_id` int(10) NOT NULL,
  `file` varchar(250) DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `note` text DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `content_for`
--

CREATE TABLE `content_for` (
  `id` int(11) NOT NULL,
  `role` varchar(50) DEFAULT NULL,
  `content_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `custom_fields`
--

CREATE TABLE `custom_fields` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `belong_to` varchar(100) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `bs_column` int(10) DEFAULT NULL,
  `validation` int(11) DEFAULT 0,
  `field_values` text DEFAULT NULL,
  `show_table` varchar(100) DEFAULT NULL,
  `visible_on_table` int(11) NOT NULL,
  `weight` int(11) DEFAULT NULL,
  `is_active` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `custom_fields`
--

INSERT INTO `custom_fields` (`id`, `name`, `belong_to`, `type`, `bs_column`, `validation`, `field_values`, `show_table`, `visible_on_table`, `weight`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Parents Name', 'students', 'input', 3, 0, '', NULL, 0, NULL, 0, '2022-12-01 13:18:52', NULL),
(2, 'Parents Phone No', 'students', 'input', 3, 0, '', NULL, 0, NULL, 0, '2022-12-01 13:19:46', NULL),
(3, 'Residential Address', 'students', 'input', 3, 0, '', NULL, 0, NULL, 0, '2022-12-01 13:20:14', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `custom_field_values`
--

CREATE TABLE `custom_field_values` (
  `id` int(11) NOT NULL,
  `belong_table_id` int(11) DEFAULT NULL,
  `custom_field_id` int(11) DEFAULT NULL,
  `field_value` longtext DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `custom_field_values`
--

INSERT INTO `custom_field_values` (`id`, `belong_table_id`, `custom_field_id`, `field_value`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Mr/Mrs Baptist', '2022-12-01 13:22:29', NULL),
(2, 1, 2, '08045957862', '2022-12-01 13:22:29', NULL),
(3, 1, 3, 'No 3, Heavens Way ', '2022-12-01 13:22:29', NULL),
(4, 2, 1, 'Mr/Mrs Anderson', '2022-12-01 13:24:06', NULL),
(5, 2, 2, '08126653694', '2022-12-01 13:24:06', NULL),
(6, 2, 3, 'Jikwoyi Phase 1', '2022-12-01 13:24:06', NULL),
(7, 3, 1, 'Mr/Mrs Matthew', '2022-12-01 13:25:31', NULL),
(8, 3, 2, '08126485519', '2022-12-01 13:25:31', NULL),
(9, 3, 3, 'Jikwoyi Phase 1', '2022-12-01 13:25:31', NULL),
(10, 4, 1, 'Mr/Mrs ', '2022-12-01 13:27:01', NULL),
(11, 4, 2, '', '2022-12-01 13:27:01', NULL),
(12, 4, 3, '', '2022-12-01 13:27:01', NULL),
(13, 5, 1, 'Mr/Mrs Muhammed', '2022-12-01 13:29:58', NULL),
(14, 5, 2, '09023564949', '2022-12-01 13:29:58', NULL),
(15, 5, 3, 'Jikwoyi Phase 2', '2022-12-01 13:29:58', NULL),
(16, 6, 1, 'Mr/Mrs Nakanko', '2022-12-01 13:31:40', NULL),
(17, 6, 2, '08124963784', '2022-12-01 13:31:40', NULL),
(18, 6, 3, 'Karu Site', '2022-12-01 13:31:40', NULL),
(19, 7, 1, 'Mr/Mrs Madara', '2022-12-01 13:33:34', NULL),
(20, 7, 2, '09048962746', '2022-12-01 13:33:34', NULL),
(21, 7, 3, 'Karu SIte', '2022-12-01 13:33:34', NULL),
(22, 8, 1, 'Mr/Mrs Shinringan', '2022-12-01 13:37:18', NULL),
(23, 8, 2, '09148996277', '2022-12-01 13:37:18', NULL),
(24, 8, 3, 'Area C, Nyanya', '2022-12-01 13:37:18', NULL),
(25, 9, 1, 'Mr/Mrs Bulubulu', '2022-12-01 13:39:32', NULL),
(26, 9, 2, '08126792936', '2022-12-01 13:39:32', NULL),
(27, 9, 3, 'Block A, Flat 4 Phase 2, Nyanya', '2022-12-01 13:39:32', NULL),
(28, 10, 1, 'Mr/Mrs Clinton', '2022-12-01 13:41:06', NULL),
(29, 10, 2, '08147963584', '2022-12-01 13:41:06', NULL),
(30, 10, 3, 'Mark Drive 11, Nyanya', '2022-12-01 13:41:06', NULL),
(82, 28, 1, '', '2023-07-02 13:02:47', NULL),
(83, 28, 2, '', '2023-07-02 13:02:47', NULL),
(84, 28, 3, '', '2023-07-02 13:02:47', NULL),
(85, 29, 1, '', '2023-07-03 21:01:38', NULL),
(86, 29, 2, '', '2023-07-03 21:01:38', NULL),
(87, 29, 3, '', '2023-07-03 21:01:38', NULL),
(88, 30, 1, '', '2023-07-03 21:02:26', NULL),
(89, 30, 2, '', '2023-07-03 21:02:26', NULL),
(90, 30, 3, '', '2023-07-03 21:02:26', NULL),
(91, 31, 1, '', '2023-07-03 21:02:54', NULL),
(92, 31, 2, '', '2023-07-03 21:02:54', NULL),
(93, 31, 3, '', '2023-07-03 21:02:54', NULL),
(94, 32, 1, '', '2023-07-09 12:59:47', NULL),
(95, 32, 2, '', '2023-07-09 12:59:47', NULL),
(96, 32, 3, '', '2023-07-09 12:59:47', NULL),
(97, 33, 1, 'dddd', '2023-07-09 14:23:17', NULL),
(98, 33, 2, '+2348034929924', '2023-07-09 14:23:17', NULL),
(99, 33, 3, 'Opp Step Pharmacy', '2023-07-09 14:23:17', NULL),
(100, 34, 1, 'huah', '2023-07-09 14:56:25', NULL),
(101, 34, 2, '', '2023-07-09 14:56:25', NULL),
(102, 34, 3, '', '2023-07-09 14:56:25', NULL),
(109, 37, 1, '', '2023-10-22 06:43:46', NULL),
(110, 37, 2, '', '2023-10-22 06:43:46', NULL),
(111, 37, 3, 'Karu', '2023-10-22 06:43:46', NULL),
(112, 38, 1, '', '2023-10-22 06:47:06', NULL),
(113, 38, 2, '', '2023-10-22 06:47:06', NULL),
(114, 38, 3, 'Karu', '2023-10-22 06:47:06', NULL),
(115, 39, 1, '', '2023-10-22 08:01:50', NULL),
(116, 39, 2, '', '2023-10-22 08:01:50', NULL),
(117, 39, 3, '', '2023-10-22 08:01:50', NULL),
(118, 40, 1, '', '2023-10-22 08:38:53', NULL),
(119, 40, 2, '', '2023-10-22 08:38:53', NULL),
(120, 40, 3, '', '2023-10-22 08:38:53', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `defaultcomment`
--

CREATE TABLE `defaultcomment` (
  `defaultcommentID` int(200) NOT NULL,
  `PrincipalOrDeanOrHeadTeacherUserID` int(200) NOT NULL,
  `CommentType` varchar(255) NOT NULL,
  `RangeStart` float NOT NULL,
  `RangeEnd` float NOT NULL,
  `DefaultComment` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `defaultcomment`
--

INSERT INTO `defaultcomment` (`defaultcommentID`, `PrincipalOrDeanOrHeadTeacherUserID`, `CommentType`, `RangeStart`, `RangeEnd`, `DefaultComment`) VALUES
(1, 8, 'Teacher', 80, 100, 'Excellent Result'),
(2, 8, 'Teacher', 70, 79, 'Very Good, Keep it up'),
(3, 8, 'Teacher', 60, 69, 'Good, work harder next term.'),
(4, 8, 'Teacher', 50, 59, 'Average Result'),
(5, 8, 'Teacher', 40, 49, 'Fair Result'),
(6, 8, 'Teacher', 1, 39, 'Fail');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `id` int(11) NOT NULL,
  `department_name` varchar(200) NOT NULL,
  `is_active` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`id`, `department_name`, `is_active`) VALUES
(1, 'Admin', 'yes'),
(2, 'ICT', 'yes'),
(3, 'Finance', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `disable_reason`
--

CREATE TABLE `disable_reason` (
  `id` int(11) NOT NULL,
  `reason` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dispatch_receive`
--

CREATE TABLE `dispatch_receive` (
  `id` int(11) NOT NULL,
  `reference_no` varchar(50) NOT NULL,
  `to_title` varchar(100) NOT NULL,
  `address` varchar(500) NOT NULL,
  `note` varchar(500) NOT NULL,
  `from_title` varchar(200) NOT NULL,
  `date` varchar(20) NOT NULL,
  `image` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL,
  `type` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `email_config`
--

CREATE TABLE `email_config` (
  `id` int(11) UNSIGNED NOT NULL,
  `email_type` varchar(100) DEFAULT NULL,
  `smtp_server` varchar(100) DEFAULT NULL,
  `smtp_port` varchar(100) DEFAULT NULL,
  `smtp_username` varchar(100) DEFAULT NULL,
  `smtp_password` varchar(100) DEFAULT NULL,
  `ssl_tls` varchar(100) DEFAULT NULL,
  `smtp_auth` varchar(10) NOT NULL,
  `is_active` varchar(10) NOT NULL DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `email_config`
--

INSERT INTO `email_config` (`id`, `email_type`, `smtp_server`, `smtp_port`, `smtp_username`, `smtp_password`, `ssl_tls`, `smtp_auth`, `is_active`, `created_at`) VALUES
(1, 'sendmail', '', '', '', '', 'ssl', 'true', 'yes', '2022-11-20 18:12:10');

-- --------------------------------------------------------

--
-- Table structure for table `enquiry`
--

CREATE TABLE `enquiry` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `address` text NOT NULL,
  `reference` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `description` varchar(500) NOT NULL,
  `follow_up_date` date NOT NULL,
  `note` text NOT NULL,
  `source` varchar(50) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `assigned` varchar(100) NOT NULL,
  `class` int(11) NOT NULL,
  `no_of_child` varchar(11) DEFAULT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `enquiry_type`
--

CREATE TABLE `enquiry_type` (
  `id` int(11) NOT NULL,
  `enquiry_type` varchar(100) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `event_title` varchar(200) NOT NULL,
  `event_description` varchar(300) NOT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL,
  `event_type` varchar(100) NOT NULL,
  `event_color` varchar(200) NOT NULL,
  `event_for` varchar(100) NOT NULL,
  `role_id` int(11) NOT NULL,
  `is_active` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `examgroup`
--

CREATE TABLE `examgroup` (
  `ExamGroupID` int(255) NOT NULL,
  `subject_groups_id` int(225) NOT NULL,
  `ExamGroupName` varchar(1000) NOT NULL,
  `ResultType` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `exams`
--

CREATE TABLE `exams` (
  `id` int(11) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `sesion_id` int(11) NOT NULL,
  `note` text DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `examsubjects`
--

CREATE TABLE `examsubjects` (
  `ExamSubjectID` int(225) NOT NULL,
  `ExamGroupID` int(225) NOT NULL,
  `SessionID` int(225) NOT NULL,
  `Term` varchar(1000) NOT NULL,
  `CA` varchar(1000) NOT NULL,
  `SubjectID` int(225) NOT NULL,
  `Date` varchar(1000) NOT NULL,
  `Time` varchar(1000) NOT NULL,
  `Duration` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `exam_groups`
--

CREATE TABLE `exam_groups` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `exam_type` varchar(250) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `is_active` int(11) DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `exam_groups`
--

INSERT INTO `exam_groups` (`id`, `name`, `exam_type`, `description`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Year 1', 'school_grade_system', '', 0, '2022-11-23 10:41:27', NULL),
(10, 'Primary 1', 'school_grade_system', '', 0, '2022-12-01 14:51:38', NULL),
(15, 'New Name for Name', 'school_grade_system', '', 0, '2022-12-29 18:19:56', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `exam_group_class_batch_exams`
--

CREATE TABLE `exam_group_class_batch_exams` (
  `id` int(11) NOT NULL,
  `exam` varchar(250) DEFAULT NULL,
  `session_id` int(10) NOT NULL,
  `date_from` date DEFAULT NULL,
  `date_to` date DEFAULT NULL,
  `description` text DEFAULT NULL,
  `exam_group_id` int(11) DEFAULT NULL,
  `use_exam_roll_no` int(1) NOT NULL DEFAULT 1,
  `is_publish` int(1) DEFAULT 0,
  `is_active` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `exam_group_class_batch_exams`
--

INSERT INTO `exam_group_class_batch_exams` (`id`, `exam`, `session_id`, `date_from`, `date_to`, `description`, `exam_group_id`, `use_exam_roll_no`, `is_publish`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Ist CAT', 18, NULL, NULL, '', 1, 0, 1, 1, '2022-11-23 10:50:08', NULL),
(2, '2ND CAT', 18, NULL, NULL, '', 1, 0, 1, 1, '2022-11-23 10:50:49', NULL),
(3, '3Rd CAT', 18, NULL, NULL, '', 1, 0, 1, 1, '2022-11-23 10:52:51', NULL),
(4, 'Test 1', 18, NULL, NULL, '', 10, 0, 1, 1, '2022-12-01 14:52:21', NULL),
(5, 'Test 2', 18, NULL, NULL, '', 10, 0, 1, 1, '2022-12-01 14:52:44', NULL),
(6, 'Test 3', 18, NULL, NULL, '', 10, 0, 1, 1, '2022-12-01 14:53:00', NULL),
(7, 'Project', 18, NULL, NULL, '', 10, 0, 1, 1, '2022-12-01 14:53:15', NULL),
(8, 'Homework', 18, NULL, NULL, '', 10, 0, 1, 1, '2022-12-01 14:53:28', NULL),
(9, 'Effectiveness', 18, NULL, NULL, '', 10, 0, 1, 1, '2022-12-01 14:54:01', NULL),
(10, 'Exams', 18, NULL, NULL, '', 10, 0, 1, 1, '2022-12-01 14:54:17', NULL),
(14, 'Home 2', 18, NULL, NULL, '', 10, 1, 0, 1, '2022-12-29 18:21:12', NULL),
(15, '1st CA create', 18, NULL, NULL, '', 10, 1, 0, 1, '2022-12-29 18:26:39', NULL),
(16, 'Assignment', 18, NULL, NULL, '', 1, 1, 0, 0, '2022-12-29 18:35:14', NULL),
(17, 'New CA', 18, NULL, NULL, '', 1, 1, 0, 1, '2022-12-30 01:16:53', NULL),
(18, 'New Type of Ca', 18, NULL, NULL, '', 1, 1, 0, 1, '2022-12-30 01:27:02', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `exam_group_class_batch_exam_students`
--

CREATE TABLE `exam_group_class_batch_exam_students` (
  `id` int(11) NOT NULL,
  `exam_group_class_batch_exam_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `student_session_id` int(11) NOT NULL,
  `roll_no` int(6) NOT NULL DEFAULT 0,
  `teacher_remark` text DEFAULT NULL,
  `is_active` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `exam_group_class_batch_exam_students`
--

INSERT INTO `exam_group_class_batch_exam_students` (`id`, `exam_group_class_batch_exam_id`, `student_id`, `student_session_id`, `roll_no`, `teacher_remark`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 4, 1, 1, 0, NULL, 0, '2022-12-01 14:59:51', NULL),
(2, 4, 2, 2, 0, NULL, 0, '2022-12-01 14:59:51', NULL),
(3, 4, 3, 3, 0, NULL, 0, '2022-12-01 14:59:51', NULL),
(4, 4, 4, 4, 0, NULL, 0, '2022-12-01 14:59:51', NULL),
(5, 4, 5, 5, 0, NULL, 0, '2022-12-01 14:59:51', NULL),
(6, 4, 6, 6, 0, NULL, 0, '2022-12-01 14:59:51', NULL),
(7, 4, 7, 7, 0, NULL, 0, '2022-12-01 14:59:51', NULL),
(8, 4, 8, 8, 0, NULL, 0, '2022-12-01 14:59:51', NULL),
(9, 4, 9, 9, 0, NULL, 0, '2022-12-01 14:59:51', NULL),
(10, 4, 10, 10, 0, NULL, 0, '2022-12-01 14:59:51', NULL),
(11, 5, 1, 1, 0, NULL, 0, '2022-12-01 15:00:07', NULL),
(12, 5, 2, 2, 0, NULL, 0, '2022-12-01 15:00:07', NULL),
(13, 5, 3, 3, 0, NULL, 0, '2022-12-01 15:00:07', NULL),
(14, 5, 4, 4, 0, NULL, 0, '2022-12-01 15:00:07', NULL),
(15, 5, 5, 5, 0, NULL, 0, '2022-12-01 15:00:07', NULL),
(16, 5, 6, 6, 0, NULL, 0, '2022-12-01 15:00:07', NULL),
(17, 5, 7, 7, 0, NULL, 0, '2022-12-01 15:00:07', NULL),
(18, 5, 8, 8, 0, NULL, 0, '2022-12-01 15:00:07', NULL),
(19, 5, 9, 9, 0, NULL, 0, '2022-12-01 15:00:07', NULL),
(20, 5, 10, 10, 0, NULL, 0, '2022-12-01 15:00:07', NULL),
(21, 6, 1, 1, 0, NULL, 0, '2022-12-01 15:00:18', NULL),
(22, 6, 2, 2, 0, NULL, 0, '2022-12-01 15:00:18', NULL),
(23, 6, 3, 3, 0, NULL, 0, '2022-12-01 15:00:18', NULL),
(24, 6, 4, 4, 0, NULL, 0, '2022-12-01 15:00:18', NULL),
(25, 6, 5, 5, 0, NULL, 0, '2022-12-01 15:00:18', NULL),
(26, 6, 6, 6, 0, NULL, 0, '2022-12-01 15:00:18', NULL),
(27, 6, 7, 7, 0, NULL, 0, '2022-12-01 15:00:18', NULL),
(28, 6, 8, 8, 0, NULL, 0, '2022-12-01 15:00:18', NULL),
(29, 6, 9, 9, 0, NULL, 0, '2022-12-01 15:00:18', NULL),
(30, 6, 10, 10, 0, NULL, 0, '2022-12-01 15:00:18', NULL),
(31, 7, 1, 1, 0, NULL, 0, '2022-12-01 15:00:31', NULL),
(32, 7, 2, 2, 0, NULL, 0, '2022-12-01 15:00:31', NULL),
(33, 7, 3, 3, 0, NULL, 0, '2022-12-01 15:00:31', NULL),
(34, 7, 4, 4, 0, NULL, 0, '2022-12-01 15:00:31', NULL),
(35, 7, 5, 5, 0, NULL, 0, '2022-12-01 15:00:31', NULL),
(36, 7, 6, 6, 0, NULL, 0, '2022-12-01 15:00:31', NULL),
(37, 7, 7, 7, 0, NULL, 0, '2022-12-01 15:00:31', NULL),
(38, 7, 8, 8, 0, NULL, 0, '2022-12-01 15:00:31', NULL),
(39, 7, 9, 9, 0, NULL, 0, '2022-12-01 15:00:31', NULL),
(40, 7, 10, 10, 0, NULL, 0, '2022-12-01 15:00:31', NULL),
(41, 10, 1, 1, 0, 'Try harder next term', 0, '2022-12-05 13:45:09', NULL),
(42, 10, 2, 2, 0, 'Good job but study harder next term', 0, '2022-12-05 13:45:09', NULL),
(43, 10, 3, 3, 0, '', 0, '2022-12-05 13:45:09', NULL),
(44, 10, 4, 4, 0, '', 0, '2022-12-05 13:45:09', NULL),
(45, 10, 5, 5, 0, '', 0, '2022-12-05 13:45:09', NULL),
(46, 10, 6, 6, 0, '', 0, '2022-12-05 13:45:09', NULL),
(47, 10, 7, 7, 0, '', 0, '2022-12-05 13:45:09', NULL),
(48, 10, 8, 8, 0, '', 0, '2022-12-05 13:45:09', NULL),
(49, 10, 9, 9, 0, '', 0, '2022-12-05 13:45:09', NULL),
(50, 10, 10, 10, 0, '', 0, '2022-12-05 13:45:09', NULL),
(51, 9, 1, 1, 0, NULL, 0, '2022-12-01 15:00:52', NULL),
(52, 9, 2, 2, 0, NULL, 0, '2022-12-01 15:00:52', NULL),
(53, 9, 3, 3, 0, NULL, 0, '2022-12-01 15:00:52', NULL),
(54, 9, 4, 4, 0, NULL, 0, '2022-12-01 15:00:52', NULL),
(55, 9, 5, 5, 0, NULL, 0, '2022-12-01 15:00:52', NULL),
(56, 9, 6, 6, 0, NULL, 0, '2022-12-01 15:00:52', NULL),
(57, 9, 7, 7, 0, NULL, 0, '2022-12-01 15:00:52', NULL),
(58, 9, 8, 8, 0, NULL, 0, '2022-12-01 15:00:52', NULL),
(59, 9, 9, 9, 0, NULL, 0, '2022-12-01 15:00:52', NULL),
(60, 9, 10, 10, 0, NULL, 0, '2022-12-01 15:00:52', NULL),
(61, 8, 1, 1, 0, NULL, 0, '2022-12-01 15:27:29', NULL),
(62, 8, 2, 2, 0, NULL, 0, '2022-12-01 15:27:29', NULL),
(63, 8, 3, 3, 0, NULL, 0, '2022-12-01 15:27:29', NULL),
(64, 8, 4, 4, 0, NULL, 0, '2022-12-01 15:27:29', NULL),
(65, 8, 5, 5, 0, NULL, 0, '2022-12-01 15:27:29', NULL),
(66, 8, 6, 6, 0, NULL, 0, '2022-12-01 15:27:29', NULL),
(67, 8, 7, 7, 0, NULL, 0, '2022-12-01 15:27:29', NULL),
(68, 8, 8, 8, 0, NULL, 0, '2022-12-01 15:27:29', NULL),
(69, 8, 9, 9, 0, NULL, 0, '2022-12-01 15:27:29', NULL),
(70, 8, 10, 10, 0, NULL, 0, '2022-12-01 15:27:29', NULL),
(71, 1, 1, 1, 100001, NULL, 0, '2022-12-28 23:07:33', NULL),
(72, 1, 2, 2, 100002, NULL, 0, '2022-12-28 23:07:33', NULL),
(73, 1, 3, 3, 100003, NULL, 0, '2022-12-28 23:07:33', NULL),
(74, 1, 4, 4, 100004, NULL, 0, '2022-12-28 23:07:33', NULL),
(75, 1, 5, 5, 100005, NULL, 0, '2022-12-28 23:07:33', NULL),
(76, 1, 6, 6, 100006, NULL, 0, '2022-12-28 23:07:33', NULL),
(77, 1, 7, 7, 100007, NULL, 0, '2022-12-28 23:07:33', NULL),
(78, 1, 8, 8, 100008, NULL, 0, '2022-12-28 23:07:33', NULL),
(79, 1, 9, 9, 100009, NULL, 0, '2022-12-28 23:07:33', NULL),
(80, 1, 10, 10, 100010, NULL, 0, '2022-12-28 23:07:33', NULL),
(91, 14, 1, 1, 0, NULL, 0, '2022-12-29 18:21:43', NULL),
(92, 14, 2, 2, 0, NULL, 0, '2022-12-29 18:21:43', NULL),
(93, 14, 3, 3, 0, NULL, 0, '2022-12-29 18:21:43', NULL),
(94, 14, 4, 4, 0, NULL, 0, '2022-12-29 18:21:43', NULL),
(95, 14, 5, 5, 0, NULL, 0, '2022-12-29 18:21:43', NULL),
(96, 14, 6, 6, 0, NULL, 0, '2022-12-29 18:21:43', NULL),
(97, 14, 7, 7, 0, NULL, 0, '2022-12-29 18:21:43', NULL),
(98, 14, 8, 8, 0, NULL, 0, '2022-12-29 18:21:43', NULL),
(99, 14, 9, 9, 0, NULL, 0, '2022-12-29 18:21:43', NULL),
(100, 14, 10, 10, 0, NULL, 0, '2022-12-29 18:21:43', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `exam_group_class_batch_exam_subjects`
--

CREATE TABLE `exam_group_class_batch_exam_subjects` (
  `id` int(11) NOT NULL,
  `exam_group_class_batch_exams_id` int(11) DEFAULT NULL,
  `subject_id` int(10) NOT NULL,
  `date_from` date NOT NULL,
  `time_from` time NOT NULL,
  `duration` varchar(50) NOT NULL,
  `room_no` varchar(100) DEFAULT NULL,
  `max_marks` float(10,2) DEFAULT NULL,
  `min_marks` float(10,2) DEFAULT NULL,
  `credit_hours` float(10,2) DEFAULT 0.00,
  `date_to` datetime DEFAULT NULL,
  `is_active` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `exam_group_class_batch_exam_subjects`
--

INSERT INTO `exam_group_class_batch_exam_subjects` (`id`, `exam_group_class_batch_exams_id`, `subject_id`, `date_from`, `time_from`, `duration`, `room_no`, `max_marks`, `min_marks`, `credit_hours`, `date_to`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 4, 1, '2022-05-12', '10:00:00', '02', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 14:58:52', NULL),
(2, 4, 2, '2022-04-11', '11:00:00', '02', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 14:58:52', NULL),
(3, 4, 3, '2022-11-28', '12:00:00', '02', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 14:58:52', NULL),
(4, 4, 4, '2022-11-28', '02:00:00', '02', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 14:58:52', NULL),
(5, 4, 5, '2022-11-23', '12:00:00', '02', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 14:58:52', NULL),
(6, 5, 1, '2022-11-29', '09:00:00', '02', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:02:42', NULL),
(7, 5, 2, '2022-11-29', '11:00:00', '02', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:02:42', NULL),
(8, 5, 3, '2022-11-22', '12:00:00', '02', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:02:42', NULL),
(9, 5, 4, '2022-11-24', '09:00:00', '02', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:02:42', NULL),
(10, 5, 5, '2022-11-21', '02:00:00', '02', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:02:42', NULL),
(11, 6, 1, '2022-11-28', '12:00:00', '0', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:04:03', NULL),
(12, 6, 2, '2022-11-22', '09:00:00', '0', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:04:03', NULL),
(13, 6, 3, '2022-11-15', '10:00:00', '0', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:04:03', NULL),
(14, 6, 4, '2022-11-18', '11:00:00', '0', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:04:03', NULL),
(15, 6, 5, '2022-10-29', '02:00:00', '0', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:04:03', NULL),
(16, 7, 1, '2022-10-20', '11:00:00', '0', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:05:17', NULL),
(17, 7, 2, '2022-10-19', '09:00:00', '0', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:05:17', NULL),
(18, 7, 3, '2022-10-25', '10:00:00', '0', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:05:17', NULL),
(19, 7, 4, '2022-10-11', '11:00:00', '0', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:05:17', NULL),
(20, 7, 5, '2022-10-21', '02:00:00', '0', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:05:17', NULL),
(21, 8, 1, '2022-11-08', '11:00:00', '0', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:07:12', NULL),
(22, 8, 2, '2022-11-09', '10:00:00', '0', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:07:12', NULL),
(23, 8, 3, '2022-11-07', '09:00:00', '0', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:07:12', NULL),
(24, 8, 4, '2022-11-03', '12:00:00', '0', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:07:12', NULL),
(25, 8, 5, '2022-11-05', '11:00:00', '0', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:07:12', NULL),
(26, 9, 1, '2022-11-15', '09:00:00', '0', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:08:40', NULL),
(27, 9, 2, '2022-11-14', '12:00:00', '0', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:08:40', NULL),
(28, 9, 3, '2022-11-17', '10:00:00', '0', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:08:40', NULL),
(29, 9, 4, '2022-11-15', '11:00:00', '0', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:08:40', NULL),
(30, 9, 5, '2022-11-16', '12:00:00', '0', '', 10.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:08:40', NULL),
(31, 10, 1, '2022-11-21', '09:00:00', '0', '', 40.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:10:15', NULL),
(32, 10, 2, '2022-11-22', '09:00:00', '0', '', 40.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:10:15', NULL),
(33, 10, 3, '2022-11-23', '02:00:00', '0', '', 40.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:10:15', NULL),
(34, 10, 4, '2022-11-21', '12:00:00', '0', '', 40.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:10:15', NULL),
(35, 10, 5, '2022-11-22', '11:00:00', '0', '', 40.00, 0.00, 0.00, NULL, 0, '2022-12-01 15:10:15', NULL),
(36, 1, 1, '2022-12-19', '21:36:28', '2', '', 100.00, 40.00, 5.00, NULL, 0, '2022-12-19 20:36:44', NULL),
(42, 14, 2, '2022-12-09', '19:21:57', '2', '2', 100.00, 30.00, 2.00, NULL, 0, '2022-12-29 18:22:55', NULL),
(43, 14, 3, '2022-12-07', '19:10:00', '2', '2', 100.00, 30.00, 2.00, NULL, 0, '2022-12-29 18:22:55', NULL),
(44, 14, 2, '2022-12-30', '19:22:18', '2', '2', 100.00, 30.00, 2.00, NULL, 0, '2022-12-29 18:22:55', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `exam_group_exam_connections`
--

CREATE TABLE `exam_group_exam_connections` (
  `id` int(11) NOT NULL,
  `exam_group_id` int(11) DEFAULT NULL,
  `exam_group_class_batch_exams_id` int(11) DEFAULT NULL,
  `exam_weightage` float(10,2) DEFAULT 0.00,
  `is_active` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `exam_group_exam_results`
--

CREATE TABLE `exam_group_exam_results` (
  `id` int(11) NOT NULL,
  `exam_group_class_batch_exam_student_id` int(11) NOT NULL,
  `exam_group_class_batch_exam_subject_id` int(11) DEFAULT NULL,
  `attendence` varchar(10) DEFAULT NULL,
  `get_marks` float(10,2) DEFAULT 0.00,
  `note` text DEFAULT NULL,
  `is_active` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL,
  `exam_group_student_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `exam_group_exam_results`
--

INSERT INTO `exam_group_exam_results` (`id`, `exam_group_class_batch_exam_student_id`, `exam_group_class_batch_exam_subject_id`, `attendence`, `get_marks`, `note`, `is_active`, `created_at`, `updated_at`, `exam_group_student_id`) VALUES
(1, 1, 1, 'present', 5.00, 'GOOD', 0, '2022-12-01 15:11:38', NULL, NULL),
(2, 2, 1, 'present', 7.00, 'GOOD', 0, '2022-12-01 15:11:38', NULL, NULL),
(3, 3, 1, 'present', 5.00, 'GOOD', 0, '2022-12-01 15:11:38', NULL, NULL),
(4, 4, 1, 'present', 4.00, 'FAIR', 0, '2022-12-01 15:11:38', NULL, NULL),
(5, 5, 1, 'present', 7.00, 'GOOD', 0, '2022-12-01 15:11:38', NULL, NULL),
(6, 6, 1, 'present', 10.00, 'GOOD', 0, '2022-12-01 15:11:38', NULL, NULL),
(7, 7, 1, 'present', 9.00, 'GOOD', 0, '2022-12-01 15:11:38', NULL, NULL),
(8, 8, 1, 'present', 9.00, 'GOOD', 0, '2022-12-01 15:11:38', NULL, NULL),
(9, 9, 1, 'present', 8.00, 'GOOD', 0, '2022-12-01 15:11:38', NULL, NULL),
(10, 10, 1, 'present', 10.00, 'GOOD', 0, '2022-12-01 15:11:38', NULL, NULL),
(11, 1, 2, 'present', 6.00, 'GOOD', 0, '2022-12-01 15:12:38', NULL, NULL),
(12, 2, 2, 'present', 6.00, 'GOOD', 0, '2022-12-01 15:12:38', NULL, NULL),
(13, 3, 2, 'present', 6.00, 'GOOD', 0, '2022-12-01 15:12:38', NULL, NULL),
(14, 4, 2, 'present', 5.00, 'GOOD', 0, '2022-12-01 15:12:38', NULL, NULL),
(15, 5, 2, 'present', 6.00, 'GOOD', 0, '2022-12-01 15:12:38', NULL, NULL),
(16, 6, 2, 'present', 10.00, 'GOOD', 0, '2022-12-01 15:12:38', NULL, NULL),
(17, 7, 2, 'present', 8.00, 'GOOD', 0, '2022-12-01 15:12:38', NULL, NULL),
(18, 8, 2, 'absent', 0.00, '', 0, '2022-12-01 15:12:38', NULL, NULL),
(19, 9, 2, 'present', 10.00, 'GOOD', 0, '2022-12-01 15:12:38', NULL, NULL),
(20, 10, 2, 'present', 9.00, 'GOOD', 0, '2022-12-01 15:12:38', NULL, NULL),
(21, 1, 3, 'present', 7.00, 'GOOD', 0, '2022-12-01 15:13:17', NULL, NULL),
(22, 2, 3, 'present', 5.00, 'GOOD', 0, '2022-12-01 15:13:17', NULL, NULL),
(23, 3, 3, 'present', 7.00, 'GOOD', 0, '2022-12-01 15:13:17', NULL, NULL),
(24, 4, 3, 'present', 8.00, 'GOOD', 0, '2022-12-01 15:13:17', NULL, NULL),
(25, 5, 3, 'present', 8.00, 'GOOD', 0, '2022-12-01 15:13:17', NULL, NULL),
(26, 6, 3, 'present', 9.00, 'GOOD', 0, '2022-12-01 15:13:17', NULL, NULL),
(27, 7, 3, 'present', 10.00, 'GOOD', 0, '2022-12-01 15:13:17', NULL, NULL),
(28, 8, 3, 'present', 8.00, 'GOOD', 0, '2022-12-01 15:13:17', NULL, NULL),
(29, 9, 3, 'present', 9.00, 'GOOD', 0, '2022-12-01 15:13:17', NULL, NULL),
(30, 10, 3, 'present', 6.00, 'GOOD', 0, '2022-12-01 15:13:17', NULL, NULL),
(31, 1, 5, 'present', 7.00, 'GOOD', 0, '2022-12-01 15:14:13', NULL, NULL),
(32, 2, 5, 'present', 5.00, 'GOOD', 0, '2022-12-01 15:14:13', NULL, NULL),
(33, 3, 5, 'present', 5.00, 'GOOD', 0, '2022-12-01 15:14:13', NULL, NULL),
(34, 4, 5, 'present', 8.00, 'GOOD', 0, '2022-12-01 15:14:13', NULL, NULL),
(35, 5, 5, 'present', 9.00, 'GOOD', 0, '2022-12-01 15:14:13', NULL, NULL),
(36, 6, 5, 'present', 10.00, 'GOOD', 0, '2022-12-01 15:14:13', NULL, NULL),
(37, 7, 5, 'present', 8.00, 'GOOD', 0, '2022-12-01 15:14:13', NULL, NULL),
(38, 8, 5, 'present', 10.00, 'GOOD', 0, '2022-12-01 15:14:13', NULL, NULL),
(39, 9, 5, 'present', 7.00, 'GOOD', 0, '2022-12-01 15:14:13', NULL, NULL),
(40, 10, 5, 'present', 6.00, 'GOOD', 0, '2022-12-01 15:14:13', NULL, NULL),
(41, 1, 4, 'present', 7.00, '', 0, '2022-12-01 15:14:48', NULL, NULL),
(42, 2, 4, 'present', 9.00, '', 0, '2022-12-01 15:14:48', NULL, NULL),
(43, 3, 4, 'present', 7.00, '', 0, '2022-12-01 15:14:48', NULL, NULL),
(44, 4, 4, 'present', 5.00, '', 0, '2022-12-01 15:14:48', NULL, NULL),
(45, 5, 4, 'present', 7.00, '', 0, '2022-12-01 15:14:48', NULL, NULL),
(46, 6, 4, 'present', 7.00, '', 0, '2022-12-01 15:14:48', NULL, NULL),
(47, 7, 4, 'present', 6.00, '', 0, '2022-12-01 15:14:48', NULL, NULL),
(48, 8, 4, 'present', 8.00, '', 0, '2022-12-01 15:14:48', NULL, NULL),
(49, 9, 4, 'present', 9.00, '', 0, '2022-12-01 15:14:48', NULL, NULL),
(50, 10, 4, 'present', 10.00, '', 0, '2022-12-01 15:14:48', NULL, NULL),
(51, 11, 6, 'present', 8.00, '', 0, '2022-12-01 15:17:14', NULL, NULL),
(52, 12, 6, 'present', 6.00, '', 0, '2022-12-01 15:17:14', NULL, NULL),
(53, 13, 6, 'present', 6.00, '', 0, '2022-12-01 15:17:14', NULL, NULL),
(54, 14, 6, 'present', 7.00, '', 0, '2022-12-01 15:17:14', NULL, NULL),
(55, 15, 6, 'present', 9.00, '', 0, '2022-12-01 15:17:14', NULL, NULL),
(56, 16, 6, 'present', 8.00, '', 0, '2022-12-01 15:17:14', NULL, NULL),
(57, 17, 6, 'present', 8.00, '', 0, '2022-12-01 15:17:14', NULL, NULL),
(58, 18, 6, 'present', 7.00, '', 0, '2022-12-01 15:17:14', NULL, NULL),
(59, 19, 6, 'present', 9.00, '', 0, '2022-12-01 15:17:14', NULL, NULL),
(60, 20, 6, 'present', 8.00, '', 0, '2022-12-01 15:17:14', NULL, NULL),
(61, 11, 7, 'present', 9.00, '', 0, '2022-12-01 15:17:40', NULL, NULL),
(62, 12, 7, 'present', 6.00, '', 0, '2022-12-01 15:17:40', NULL, NULL),
(63, 13, 7, 'present', 7.00, '', 0, '2022-12-01 15:17:40', NULL, NULL),
(64, 14, 7, 'present', 7.00, '', 0, '2022-12-01 15:17:40', NULL, NULL),
(65, 15, 7, 'present', 6.00, '', 0, '2022-12-01 15:17:40', NULL, NULL),
(66, 16, 7, 'present', 7.00, '', 0, '2022-12-01 15:17:40', NULL, NULL),
(67, 17, 7, 'present', 9.00, '', 0, '2022-12-01 15:17:40', NULL, NULL),
(68, 18, 7, 'present', 8.00, '', 0, '2022-12-01 15:17:40', NULL, NULL),
(69, 19, 7, 'present', 9.00, '', 0, '2022-12-01 15:17:40', NULL, NULL),
(70, 20, 7, 'present', 10.00, '', 0, '2022-12-01 15:17:40', NULL, NULL),
(71, 11, 8, 'present', 9.00, '', 0, '2022-12-01 15:18:04', NULL, NULL),
(72, 12, 8, 'present', 5.00, '', 0, '2022-12-01 15:18:04', NULL, NULL),
(73, 13, 8, 'present', 7.00, '', 0, '2022-12-01 15:18:04', NULL, NULL),
(74, 14, 8, 'present', 8.00, '', 0, '2022-12-01 15:18:04', NULL, NULL),
(75, 15, 8, 'present', 6.00, '', 0, '2022-12-01 15:18:04', NULL, NULL),
(76, 16, 8, 'present', 5.00, '', 0, '2022-12-01 15:18:04', NULL, NULL),
(77, 17, 8, 'present', 6.00, '', 0, '2022-12-01 15:18:04', NULL, NULL),
(78, 18, 8, 'present', 8.00, '', 0, '2022-12-01 15:18:04', NULL, NULL),
(79, 19, 8, 'present', 7.00, '', 0, '2022-12-01 15:18:04', NULL, NULL),
(80, 20, 8, 'present', 7.00, '', 0, '2022-12-01 15:18:04', NULL, NULL),
(81, 11, 9, 'present', 6.00, '', 0, '2022-12-01 15:18:34', NULL, NULL),
(82, 12, 9, 'present', 8.00, '', 0, '2022-12-01 15:18:34', NULL, NULL),
(83, 13, 9, 'present', 7.00, '', 0, '2022-12-01 15:18:34', NULL, NULL),
(84, 14, 9, 'present', 7.00, '', 0, '2022-12-01 15:18:34', NULL, NULL),
(85, 15, 9, 'present', 8.00, '', 0, '2022-12-01 15:18:34', NULL, NULL),
(86, 16, 9, 'present', 8.00, '', 0, '2022-12-01 15:18:34', NULL, NULL),
(87, 17, 9, 'present', 9.00, '', 0, '2022-12-01 15:18:34', NULL, NULL),
(88, 18, 9, 'present', 7.00, '', 0, '2022-12-01 15:18:34', NULL, NULL),
(89, 19, 9, 'present', 5.00, '', 0, '2022-12-01 15:18:34', NULL, NULL),
(90, 20, 9, 'present', 9.00, '', 0, '2022-12-01 15:18:34', NULL, NULL),
(91, 11, 10, 'present', 8.00, '', 0, '2022-12-01 15:19:21', NULL, NULL),
(92, 12, 10, 'present', 8.00, '', 0, '2022-12-01 15:19:21', NULL, NULL),
(93, 13, 10, 'present', 7.00, '', 0, '2022-12-01 15:19:21', NULL, NULL),
(94, 14, 10, 'present', 8.00, '', 0, '2022-12-01 15:19:21', NULL, NULL),
(95, 15, 10, 'present', 7.00, '', 0, '2022-12-01 15:19:21', NULL, NULL),
(96, 16, 10, 'present', 7.00, '', 0, '2022-12-01 15:19:21', NULL, NULL),
(97, 17, 10, 'present', 5.00, '', 0, '2022-12-01 15:19:21', NULL, NULL),
(98, 18, 10, 'present', 8.00, '', 0, '2022-12-01 15:19:21', NULL, NULL),
(99, 19, 10, 'present', 9.00, '', 0, '2022-12-01 15:19:21', NULL, NULL),
(100, 20, 10, 'present', 7.00, '', 0, '2022-12-01 15:19:21', NULL, NULL),
(101, 21, 11, 'present', 4.00, '', 0, '2022-12-01 15:20:18', NULL, NULL),
(102, 22, 11, 'present', 2.00, '', 0, '2022-12-01 15:20:18', NULL, NULL),
(103, 23, 11, 'present', 4.00, '', 0, '2022-12-01 15:20:18', NULL, NULL),
(104, 24, 11, 'present', 2.00, '', 0, '2022-12-01 15:20:18', NULL, NULL),
(105, 25, 11, 'present', 3.00, '', 0, '2022-12-01 15:20:18', NULL, NULL),
(106, 26, 11, 'present', 4.00, '', 0, '2022-12-01 15:20:18', NULL, NULL),
(107, 27, 11, 'present', 5.00, '', 0, '2022-12-01 15:20:18', NULL, NULL),
(108, 28, 11, 'present', 6.00, '', 0, '2022-12-01 15:20:18', NULL, NULL),
(109, 29, 11, 'present', 3.00, '', 0, '2022-12-01 15:20:18', NULL, NULL),
(110, 30, 11, 'present', 2.00, '', 0, '2022-12-01 15:20:18', NULL, NULL),
(111, 21, 12, 'present', 8.00, '', 0, '2022-12-01 15:20:51', NULL, NULL),
(112, 22, 12, 'present', 7.00, '', 0, '2022-12-01 15:20:51', NULL, NULL),
(113, 23, 12, 'present', 8.00, '', 0, '2022-12-01 15:20:51', NULL, NULL),
(114, 24, 12, 'present', 6.00, '', 0, '2022-12-01 15:20:51', NULL, NULL),
(115, 25, 12, 'present', 5.00, '', 0, '2022-12-01 15:20:51', NULL, NULL),
(116, 26, 12, 'present', 8.00, '', 0, '2022-12-01 15:20:51', NULL, NULL),
(117, 27, 12, 'present', 9.00, '', 0, '2022-12-01 15:20:51', NULL, NULL),
(118, 28, 12, 'present', 10.00, '', 0, '2022-12-01 15:20:51', NULL, NULL),
(119, 29, 12, 'present', 5.00, '', 0, '2022-12-01 15:20:51', NULL, NULL),
(120, 30, 12, 'present', 3.00, '', 0, '2022-12-01 15:20:51', NULL, NULL),
(121, 21, 13, 'present', 6.00, '', 0, '2022-12-01 15:21:20', NULL, NULL),
(122, 22, 13, 'present', 7.00, '', 0, '2022-12-01 15:21:20', NULL, NULL),
(123, 23, 13, 'present', 7.00, '', 0, '2022-12-01 15:21:20', NULL, NULL),
(124, 24, 13, 'present', 8.00, '', 0, '2022-12-01 15:21:20', NULL, NULL),
(125, 25, 13, 'present', 9.00, '', 0, '2022-12-01 15:21:20', NULL, NULL),
(126, 26, 13, 'present', 7.00, '', 0, '2022-12-01 15:21:20', NULL, NULL),
(127, 27, 13, 'present', 6.00, '', 0, '2022-12-01 15:21:20', NULL, NULL),
(128, 28, 13, 'present', 7.00, '', 0, '2022-12-01 15:21:20', NULL, NULL),
(129, 29, 13, 'present', 9.00, '', 0, '2022-12-01 15:21:20', NULL, NULL),
(130, 30, 13, 'present', 6.00, '', 0, '2022-12-01 15:21:20', NULL, NULL),
(131, 21, 14, 'present', 8.00, '', 0, '2022-12-01 15:21:48', NULL, NULL),
(132, 22, 14, 'present', 7.00, '', 0, '2022-12-01 15:21:48', NULL, NULL),
(133, 23, 14, 'present', 6.00, '', 0, '2022-12-01 15:21:48', NULL, NULL),
(134, 24, 14, 'present', 6.00, '', 0, '2022-12-01 15:21:48', NULL, NULL),
(135, 25, 14, 'present', 5.00, '', 0, '2022-12-01 15:21:48', NULL, NULL),
(136, 26, 14, 'present', 5.00, '', 0, '2022-12-01 15:21:48', NULL, NULL),
(137, 27, 14, 'present', 4.00, '', 0, '2022-12-01 15:21:48', NULL, NULL),
(138, 28, 14, 'present', 8.00, '', 0, '2022-12-01 15:21:48', NULL, NULL),
(139, 29, 14, 'present', 5.00, '', 0, '2022-12-01 15:21:48', NULL, NULL),
(140, 30, 14, 'present', 7.00, '', 0, '2022-12-01 15:21:48', NULL, NULL),
(141, 21, 15, 'present', 9.00, '', 0, '2022-12-01 15:22:20', NULL, NULL),
(142, 22, 15, 'present', 8.00, '', 0, '2022-12-01 15:22:20', NULL, NULL),
(143, 23, 15, 'present', 7.00, '', 0, '2022-12-01 15:22:20', NULL, NULL),
(144, 24, 15, 'present', 6.00, '', 0, '2022-12-01 15:22:20', NULL, NULL),
(145, 25, 15, 'present', 5.00, '', 0, '2022-12-01 15:22:20', NULL, NULL),
(146, 26, 15, 'present', 8.00, '', 0, '2022-12-01 15:22:20', NULL, NULL),
(147, 27, 15, 'present', 7.00, '', 0, '2022-12-01 15:22:20', NULL, NULL),
(148, 28, 15, 'present', 8.00, '', 0, '2022-12-01 15:22:20', NULL, NULL),
(149, 29, 15, 'present', 9.00, '', 0, '2022-12-01 15:22:20', NULL, NULL),
(150, 30, 15, 'present', 0.00, '', 0, '2022-12-01 15:22:20', NULL, NULL),
(151, 31, 16, 'present', 9.00, '', 0, '2022-12-01 15:23:11', NULL, NULL),
(152, 32, 16, 'present', 8.00, '', 0, '2022-12-01 15:23:11', NULL, NULL),
(153, 33, 16, 'present', 7.00, '', 0, '2022-12-01 15:23:11', NULL, NULL),
(154, 34, 16, 'present', 8.00, '', 0, '2022-12-01 15:23:11', NULL, NULL),
(155, 35, 16, 'present', 6.00, '', 0, '2022-12-01 15:23:11', NULL, NULL),
(156, 36, 16, 'present', 9.00, '', 0, '2022-12-01 15:23:11', NULL, NULL),
(157, 37, 16, 'present', 8.00, '', 0, '2022-12-01 15:23:11', NULL, NULL),
(158, 38, 16, 'present', 8.00, '', 0, '2022-12-01 15:23:11', NULL, NULL),
(159, 39, 16, 'present', 6.00, '', 0, '2022-12-01 15:23:11', NULL, NULL),
(160, 40, 16, 'present', 8.00, '', 0, '2022-12-01 15:23:11', NULL, NULL),
(161, 31, 17, 'present', 9.00, '', 0, '2022-12-01 15:23:40', NULL, NULL),
(162, 32, 17, 'present', 8.00, '', 0, '2022-12-01 15:23:40', NULL, NULL),
(163, 33, 17, 'present', 8.00, '', 0, '2022-12-01 15:23:40', NULL, NULL),
(164, 34, 17, 'present', 7.00, '', 0, '2022-12-01 15:23:40', NULL, NULL),
(165, 35, 17, 'present', 6.00, '', 0, '2022-12-01 15:23:40', NULL, NULL),
(166, 36, 17, 'present', 6.00, '', 0, '2022-12-01 15:23:40', NULL, NULL),
(167, 37, 17, 'present', 8.00, '', 0, '2022-12-01 15:23:40', NULL, NULL),
(168, 38, 17, 'present', 5.00, '', 0, '2022-12-01 15:23:40', NULL, NULL),
(169, 39, 17, 'present', 8.00, '', 0, '2022-12-01 15:23:40', NULL, NULL),
(170, 40, 17, 'present', 7.00, '', 0, '2022-12-01 15:23:40', NULL, NULL),
(171, 31, 18, 'present', 10.00, '', 0, '2022-12-01 15:24:08', NULL, NULL),
(172, 32, 18, 'present', 10.00, '', 0, '2022-12-01 15:24:08', NULL, NULL),
(173, 33, 18, 'present', 10.00, '', 0, '2022-12-01 15:24:08', NULL, NULL),
(174, 34, 18, 'present', 10.00, '', 0, '2022-12-01 15:24:08', NULL, NULL),
(175, 35, 18, 'present', 10.00, '', 0, '2022-12-01 15:24:08', NULL, NULL),
(176, 36, 18, 'present', 10.00, '', 0, '2022-12-01 15:24:08', NULL, NULL),
(177, 37, 18, 'present', 10.00, '', 0, '2022-12-01 15:24:08', NULL, NULL),
(178, 38, 18, 'present', 10.00, '', 0, '2022-12-01 15:24:08', NULL, NULL),
(179, 39, 18, 'present', 10.00, '', 0, '2022-12-01 15:24:08', NULL, NULL),
(180, 40, 18, 'present', 10.00, '', 0, '2022-12-01 15:24:08', NULL, NULL),
(181, 31, 19, 'present', 10.00, '', 0, '2022-12-01 15:24:38', NULL, NULL),
(182, 32, 19, 'present', 10.00, '', 0, '2022-12-01 15:24:38', NULL, NULL),
(183, 33, 19, 'present', 10.00, '', 0, '2022-12-01 15:24:38', NULL, NULL),
(184, 34, 19, 'present', 10.00, '', 0, '2022-12-01 15:24:38', NULL, NULL),
(185, 35, 19, 'present', 9.00, '', 0, '2022-12-01 15:24:38', NULL, NULL),
(186, 36, 19, 'present', 10.00, '', 0, '2022-12-01 15:24:38', NULL, NULL),
(187, 37, 19, 'present', 10.00, '', 0, '2022-12-01 15:24:38', NULL, NULL),
(188, 38, 19, 'present', 8.00, '', 0, '2022-12-01 15:24:38', NULL, NULL),
(189, 39, 19, 'present', 10.00, '', 0, '2022-12-01 15:24:38', NULL, NULL),
(190, 40, 19, 'present', 10.00, '', 0, '2022-12-01 15:24:38', NULL, NULL),
(191, 31, 20, 'present', 10.00, '', 0, '2022-12-01 15:25:50', NULL, NULL),
(192, 32, 20, 'present', 10.00, '', 0, '2022-12-01 15:25:50', NULL, NULL),
(193, 33, 20, 'present', 10.00, '', 0, '2022-12-01 15:25:50', NULL, NULL),
(194, 34, 20, 'present', 10.00, '', 0, '2022-12-01 15:25:50', NULL, NULL),
(195, 35, 20, 'present', 9.00, '', 0, '2022-12-01 15:25:50', NULL, NULL),
(196, 36, 20, 'present', 10.00, '', 0, '2022-12-01 15:25:50', NULL, NULL),
(197, 37, 20, 'present', 10.00, '', 0, '2022-12-01 15:25:50', NULL, NULL),
(198, 38, 20, 'present', 9.00, '', 0, '2022-12-01 15:25:50', NULL, NULL),
(199, 39, 20, 'present', 10.00, '', 0, '2022-12-01 15:25:50', NULL, NULL),
(200, 40, 20, 'present', 10.00, '', 0, '2022-12-01 15:25:50', NULL, NULL),
(201, 61, 21, 'present', 10.00, '', 0, '2022-12-01 15:28:01', NULL, NULL),
(202, 62, 21, 'present', 10.00, '', 0, '2022-12-01 15:28:01', NULL, NULL),
(203, 63, 21, 'present', 10.00, '', 0, '2022-12-01 15:28:01', NULL, NULL),
(204, 64, 21, 'present', 10.00, '', 0, '2022-12-01 15:28:01', NULL, NULL),
(205, 65, 21, 'present', 10.00, '', 0, '2022-12-01 15:28:01', NULL, NULL),
(206, 66, 21, 'present', 10.00, '', 0, '2022-12-01 15:28:01', NULL, NULL),
(207, 67, 21, 'present', 10.00, '', 0, '2022-12-01 15:28:01', NULL, NULL),
(208, 68, 21, 'present', 9.00, '', 0, '2022-12-01 15:28:01', NULL, NULL),
(209, 69, 21, 'present', 10.00, '', 0, '2022-12-01 15:28:01', NULL, NULL),
(210, 70, 21, 'present', 8.00, '', 0, '2022-12-01 15:28:01', NULL, NULL),
(211, 61, 22, 'present', 10.00, '', 0, '2022-12-01 15:28:32', NULL, NULL),
(212, 62, 22, 'present', 10.00, '', 0, '2022-12-01 15:28:32', NULL, NULL),
(213, 63, 22, 'present', 7.00, '', 0, '2022-12-01 15:28:33', NULL, NULL),
(214, 64, 22, 'present', 10.00, '', 0, '2022-12-01 15:28:33', NULL, NULL),
(215, 65, 22, 'present', 10.00, '', 0, '2022-12-01 15:28:33', NULL, NULL),
(216, 66, 22, 'present', 9.00, '', 0, '2022-12-01 15:28:33', NULL, NULL),
(217, 67, 22, 'present', 10.00, '', 0, '2022-12-01 15:28:33', NULL, NULL),
(218, 68, 22, 'present', 9.00, '', 0, '2022-12-01 15:28:33', NULL, NULL),
(219, 69, 22, 'present', 10.00, '', 0, '2022-12-01 15:28:33', NULL, NULL),
(220, 70, 22, 'present', 10.00, '', 0, '2022-12-01 15:28:33', NULL, NULL),
(221, 61, 23, 'present', 10.00, '', 0, '2022-12-01 15:28:52', NULL, NULL),
(222, 62, 23, 'present', 10.00, '', 0, '2022-12-01 15:28:52', NULL, NULL),
(223, 63, 23, 'present', 10.00, '', 0, '2022-12-01 15:28:52', NULL, NULL),
(224, 64, 23, 'present', 10.00, '', 0, '2022-12-01 15:28:52', NULL, NULL),
(225, 65, 23, 'present', 10.00, '', 0, '2022-12-01 15:28:52', NULL, NULL),
(226, 66, 23, 'present', 10.00, '', 0, '2022-12-01 15:28:52', NULL, NULL),
(227, 67, 23, 'present', 10.00, '', 0, '2022-12-01 15:28:52', NULL, NULL),
(228, 68, 23, 'present', 10.00, '', 0, '2022-12-01 15:28:52', NULL, NULL),
(229, 69, 23, 'present', 10.00, '', 0, '2022-12-01 15:28:52', NULL, NULL),
(230, 70, 23, 'present', 10.00, '', 0, '2022-12-01 15:28:52', NULL, NULL),
(231, 61, 24, 'present', 8.00, '', 0, '2022-12-01 15:29:17', NULL, NULL),
(232, 62, 24, 'present', 9.00, '', 0, '2022-12-01 15:29:17', NULL, NULL),
(233, 63, 24, 'present', 8.00, '', 0, '2022-12-01 15:29:17', NULL, NULL),
(234, 64, 24, 'present', 7.00, '', 0, '2022-12-01 15:29:17', NULL, NULL),
(235, 65, 24, 'present', 7.00, '', 0, '2022-12-01 15:29:17', NULL, NULL),
(236, 66, 24, 'present', 9.00, '', 0, '2022-12-01 15:29:17', NULL, NULL),
(237, 67, 24, 'present', 8.00, '', 0, '2022-12-01 15:29:17', NULL, NULL),
(238, 68, 24, 'present', 7.00, '', 0, '2022-12-01 15:29:17', NULL, NULL),
(239, 69, 24, 'present', 7.00, '', 0, '2022-12-01 15:29:17', NULL, NULL),
(240, 70, 24, 'present', 9.00, '', 0, '2022-12-01 15:29:17', NULL, NULL),
(241, 61, 25, 'present', 9.00, '', 0, '2022-12-01 15:29:52', NULL, NULL),
(242, 62, 25, 'present', 8.00, '', 0, '2022-12-01 15:29:52', NULL, NULL),
(243, 63, 25, 'present', 3.00, '', 0, '2022-12-01 15:29:52', NULL, NULL),
(244, 64, 25, 'present', 4.00, '', 0, '2022-12-01 15:29:52', NULL, NULL),
(245, 65, 25, 'present', 5.00, '', 0, '2022-12-01 15:29:52', NULL, NULL),
(246, 66, 25, 'present', 6.00, '', 0, '2022-12-01 15:29:52', NULL, NULL),
(247, 67, 25, 'present', 6.00, '', 0, '2022-12-01 15:29:52', NULL, NULL),
(248, 68, 25, 'present', 6.00, '', 0, '2022-12-01 15:29:52', NULL, NULL),
(249, 69, 25, 'present', 8.00, '', 0, '2022-12-01 15:29:52', NULL, NULL),
(250, 70, 25, 'present', 10.00, '', 0, '2022-12-01 15:29:52', NULL, NULL),
(251, 51, 26, 'present', 8.00, '', 0, '2022-12-01 15:32:12', NULL, NULL),
(252, 52, 26, 'present', 9.00, '', 0, '2022-12-01 15:32:12', NULL, NULL),
(253, 53, 26, 'present', 8.00, '', 0, '2022-12-01 15:32:12', NULL, NULL),
(254, 54, 26, 'present', 7.00, '', 0, '2022-12-01 15:32:12', NULL, NULL),
(255, 55, 26, 'present', 9.00, '', 0, '2022-12-01 15:32:12', NULL, NULL),
(256, 56, 26, 'present', 8.00, '', 0, '2022-12-01 15:32:12', NULL, NULL),
(257, 57, 26, 'present', 6.00, '', 0, '2022-12-01 15:32:12', NULL, NULL),
(258, 58, 26, 'present', 8.00, '', 0, '2022-12-01 15:32:12', NULL, NULL),
(259, 59, 26, 'present', 9.00, '', 0, '2022-12-01 15:32:12', NULL, NULL),
(260, 60, 26, 'present', 10.00, '', 0, '2022-12-01 15:32:12', NULL, NULL),
(261, 51, 27, 'present', 9.00, '', 0, '2022-12-01 15:32:45', NULL, NULL),
(262, 52, 27, 'present', 8.00, '', 0, '2022-12-01 15:32:45', NULL, NULL),
(263, 53, 27, 'present', 10.00, '', 0, '2022-12-01 15:32:45', NULL, NULL),
(264, 54, 27, 'present', 9.00, '', 0, '2022-12-01 15:32:45', NULL, NULL),
(265, 55, 27, 'present', 8.00, '', 0, '2022-12-01 15:32:45', NULL, NULL),
(266, 56, 27, 'present', 6.00, '', 0, '2022-12-01 15:32:45', NULL, NULL),
(267, 57, 27, 'present', 7.00, '', 0, '2022-12-01 15:32:45', NULL, NULL),
(268, 58, 27, 'present', 5.00, '', 0, '2022-12-01 15:32:45', NULL, NULL),
(269, 59, 27, 'present', 10.00, '', 0, '2022-12-01 15:32:45', NULL, NULL),
(270, 60, 27, 'present', 9.00, '', 0, '2022-12-01 15:32:45', NULL, NULL),
(271, 51, 28, 'present', 9.00, '', 0, '2022-12-01 15:33:28', NULL, NULL),
(272, 52, 28, 'present', 8.00, '', 0, '2022-12-01 15:33:28', NULL, NULL),
(273, 53, 28, 'present', 6.00, '', 0, '2022-12-01 15:33:28', NULL, NULL),
(274, 54, 28, 'present', 8.00, '', 0, '2022-12-01 15:33:28', NULL, NULL),
(275, 55, 28, 'present', 7.00, '', 0, '2022-12-01 15:33:28', NULL, NULL),
(276, 56, 28, 'present', 8.00, '', 0, '2022-12-01 15:33:28', NULL, NULL),
(277, 57, 28, 'present', 9.00, '', 0, '2022-12-01 15:33:28', NULL, NULL),
(278, 58, 28, 'present', 9.00, '', 0, '2022-12-01 15:33:28', NULL, NULL),
(279, 59, 28, 'present', 9.00, '', 0, '2022-12-01 15:33:28', NULL, NULL),
(280, 60, 28, 'present', 8.00, '', 0, '2022-12-01 15:33:28', NULL, NULL),
(281, 51, 29, 'present', 9.00, '', 0, '2022-12-01 15:34:00', NULL, NULL),
(282, 52, 29, 'present', 10.00, '', 0, '2022-12-01 15:34:00', NULL, NULL),
(283, 53, 29, 'present', 9.00, '', 0, '2022-12-01 15:34:00', NULL, NULL),
(284, 54, 29, 'present', 6.00, '', 0, '2022-12-01 15:34:00', NULL, NULL),
(285, 55, 29, 'present', 9.00, '', 0, '2022-12-01 15:34:00', NULL, NULL),
(286, 56, 29, 'present', 8.00, '', 0, '2022-12-01 15:34:00', NULL, NULL),
(287, 57, 29, 'present', 5.00, '', 0, '2022-12-01 15:34:00', NULL, NULL),
(288, 58, 29, 'present', 6.00, '', 0, '2022-12-01 15:34:00', NULL, NULL),
(289, 59, 29, 'present', 9.00, '', 0, '2022-12-01 15:34:00', NULL, NULL),
(290, 60, 29, 'present', 10.00, '', 0, '2022-12-01 15:34:00', NULL, NULL),
(291, 51, 30, 'present', 5.00, '', 0, '2022-12-01 15:34:43', NULL, NULL),
(292, 52, 30, 'present', 6.00, '', 0, '2022-12-01 15:34:43', NULL, NULL),
(293, 53, 30, 'present', 8.00, '', 0, '2022-12-01 15:34:43', NULL, NULL),
(294, 54, 30, 'present', 9.00, '', 0, '2022-12-01 15:34:43', NULL, NULL),
(295, 55, 30, 'present', 8.00, '', 0, '2022-12-01 15:34:43', NULL, NULL),
(296, 56, 30, 'present', 9.00, '', 0, '2022-12-01 15:34:43', NULL, NULL),
(297, 57, 30, 'present', 6.00, '', 0, '2022-12-01 15:34:43', NULL, NULL),
(298, 58, 30, 'present', 8.00, '', 0, '2022-12-01 15:34:43', NULL, NULL),
(299, 59, 30, 'present', 9.00, '', 0, '2022-12-01 15:34:43', NULL, NULL),
(300, 60, 30, 'present', 9.00, '', 0, '2022-12-01 15:34:43', NULL, NULL),
(301, 41, 31, 'present', 34.00, '', 0, '2022-12-01 15:40:04', NULL, NULL),
(302, 42, 31, 'present', 36.00, '', 0, '2022-12-01 15:40:04', NULL, NULL),
(303, 43, 31, 'present', 30.00, '', 0, '2022-12-01 15:40:04', NULL, NULL),
(304, 44, 31, 'present', 38.00, '', 0, '2022-12-01 15:40:04', NULL, NULL),
(305, 45, 31, 'present', 37.00, '', 0, '2022-12-01 15:40:04', NULL, NULL),
(306, 46, 31, 'present', 36.00, '', 0, '2022-12-01 15:40:04', NULL, NULL),
(307, 47, 31, 'present', 35.60, '', 0, '2022-12-01 15:40:04', NULL, NULL),
(308, 48, 31, 'present', 39.80, '', 0, '2022-12-01 15:40:04', NULL, NULL),
(309, 49, 31, 'present', 37.00, '', 0, '2022-12-01 15:40:04', NULL, NULL),
(310, 50, 31, 'present', 39.00, '', 0, '2022-12-01 15:40:04', NULL, NULL),
(311, 41, 32, 'present', 38.00, '', 0, '2022-12-01 15:41:15', NULL, NULL),
(312, 42, 32, 'present', 39.00, '', 0, '2022-12-01 15:41:15', NULL, NULL),
(313, 43, 32, 'present', 29.00, '', 0, '2022-12-01 15:41:15', NULL, NULL),
(314, 44, 32, 'present', 30.00, '', 0, '2022-12-01 15:41:15', NULL, NULL),
(315, 45, 32, 'present', 35.00, '', 0, '2022-12-01 15:41:15', NULL, NULL),
(316, 46, 32, 'present', 34.00, '', 0, '2022-12-01 15:41:15', NULL, NULL),
(317, 47, 32, 'present', 34.00, '', 0, '2022-12-01 15:41:15', NULL, NULL),
(318, 48, 32, 'present', 38.00, '', 0, '2022-12-01 15:41:15', NULL, NULL),
(319, 49, 32, 'present', 37.00, '', 0, '2022-12-01 15:41:15', NULL, NULL),
(320, 50, 32, 'present', 33.00, '', 0, '2022-12-01 15:41:15', NULL, NULL),
(321, 41, 33, 'present', 36.00, '', 0, '2022-12-01 15:42:22', NULL, NULL),
(322, 42, 33, 'present', 35.00, '', 0, '2022-12-01 15:42:22', NULL, NULL),
(323, 43, 33, 'present', 36.80, '', 0, '2022-12-01 15:42:22', NULL, NULL),
(324, 44, 33, 'present', 36.70, '', 0, '2022-12-01 15:42:22', NULL, NULL),
(325, 45, 33, 'present', 34.80, '', 0, '2022-12-01 15:42:22', NULL, NULL),
(326, 46, 33, 'present', 33.90, '', 0, '2022-12-01 15:42:22', NULL, NULL),
(327, 47, 33, 'present', 39.80, '', 0, '2022-12-01 15:42:22', NULL, NULL),
(328, 48, 33, 'present', 36.40, '', 0, '2022-12-01 15:42:22', NULL, NULL),
(329, 49, 33, 'present', 31.80, '', 0, '2022-12-01 15:42:22', NULL, NULL),
(330, 50, 33, 'present', 38.90, '', 0, '2022-12-01 15:42:22', NULL, NULL),
(331, 41, 34, 'present', 36.00, '', 0, '2022-12-01 15:43:29', NULL, NULL),
(332, 42, 34, 'present', 35.00, '', 0, '2022-12-01 15:43:29', NULL, NULL),
(333, 43, 34, 'present', 40.00, '', 0, '2022-12-01 15:43:29', NULL, NULL),
(334, 44, 34, 'present', 38.00, '', 0, '2022-12-01 15:43:29', NULL, NULL),
(335, 45, 34, 'present', 34.00, '', 0, '2022-12-01 15:43:29', NULL, NULL),
(336, 46, 34, 'present', 38.00, '', 0, '2022-12-01 15:43:29', NULL, NULL),
(337, 47, 34, 'present', 31.00, '', 0, '2022-12-01 15:43:29', NULL, NULL),
(338, 48, 34, 'present', 38.00, '', 0, '2022-12-01 15:43:29', NULL, NULL),
(339, 49, 34, 'present', 36.00, '', 0, '2022-12-01 15:43:29', NULL, NULL),
(340, 50, 34, 'present', 34.00, '', 0, '2022-12-01 15:43:29', NULL, NULL),
(341, 41, 35, 'present', 34.00, '', 0, '2022-12-01 15:44:30', NULL, NULL),
(342, 42, 35, 'present', 36.00, '', 0, '2022-12-01 15:44:30', NULL, NULL),
(343, 43, 35, 'present', 30.00, '', 0, '2022-12-01 15:44:30', NULL, NULL),
(344, 44, 35, 'present', 36.00, '', 0, '2022-12-01 15:44:30', NULL, NULL),
(345, 45, 35, 'present', 34.00, '', 0, '2022-12-01 15:44:30', NULL, NULL),
(346, 46, 35, 'present', 37.00, '', 0, '2022-12-01 15:44:30', NULL, NULL),
(347, 47, 35, 'present', 39.00, '', 0, '2022-12-01 15:44:30', NULL, NULL),
(348, 48, 35, 'present', 36.00, '', 0, '2022-12-01 15:44:30', NULL, NULL),
(349, 49, 35, 'present', 32.00, '', 0, '2022-12-01 15:44:30', NULL, NULL),
(350, 50, 35, 'present', 38.00, '', 0, '2022-12-01 15:44:30', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `exam_group_students`
--

CREATE TABLE `exam_group_students` (
  `id` int(11) NOT NULL,
  `exam_group_id` int(11) DEFAULT NULL,
  `student_id` int(11) DEFAULT NULL,
  `student_session_id` int(10) DEFAULT NULL,
  `is_active` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `exam_results`
--

CREATE TABLE `exam_results` (
  `id` int(11) NOT NULL,
  `attendence` varchar(10) NOT NULL,
  `exam_schedule_id` int(11) DEFAULT NULL,
  `student_id` int(11) DEFAULT NULL,
  `get_marks` float(10,2) DEFAULT NULL,
  `note` text DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `exam_schedules`
--

CREATE TABLE `exam_schedules` (
  `id` int(11) NOT NULL,
  `session_id` int(11) NOT NULL,
  `exam_id` int(11) DEFAULT NULL,
  `teacher_subject_id` int(11) DEFAULT NULL,
  `date_of_exam` date DEFAULT NULL,
  `start_to` varchar(50) DEFAULT NULL,
  `end_from` varchar(50) DEFAULT NULL,
  `room_no` varchar(50) DEFAULT NULL,
  `full_marks` int(11) DEFAULT NULL,
  `passing_marks` int(11) DEFAULT NULL,
  `note` text DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `expenses`
--

CREATE TABLE `expenses` (
  `id` int(11) NOT NULL,
  `exp_head_id` int(11) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `invoice_no` varchar(200) NOT NULL,
  `date` date DEFAULT NULL,
  `amount` float(10,2) DEFAULT NULL,
  `documents` varchar(255) DEFAULT NULL,
  `note` text DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'yes',
  `is_deleted` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `expenses`
--

INSERT INTO `expenses` (`id`, `exp_head_id`, `name`, `invoice_no`, `date`, `amount`, `documents`, `note`, `is_active`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 1, 'Diesel', '', '2023-05-03', 150000.00, NULL, '', 'yes', 'no', '2023-05-02 23:06:20', NULL),
(2, 2, 'AEDC', '', '2023-05-03', 50000.00, NULL, '', 'yes', 'no', '2023-05-02 23:06:45', NULL),
(3, 3, 'Salary', '', '2023-05-03', 50000.00, NULL, '', 'yes', 'no', '2023-05-02 23:19:17', NULL),
(4, 4, 'Books', '', '2023-05-03', 300000.00, NULL, '', 'yes', 'no', '2023-05-02 23:08:01', NULL),
(5, 1, 'Diesel', '001788', '2023-08-10', 50000.00, NULL, '', 'yes', 'no', '2023-08-09 23:12:46', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `expense_head`
--

CREATE TABLE `expense_head` (
  `id` int(11) NOT NULL,
  `exp_category` varchar(50) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'yes',
  `is_deleted` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `expense_head`
--

INSERT INTO `expense_head` (`id`, `exp_category`, `description`, `is_active`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 'Diesel', '', 'yes', 'no', '2023-05-02 23:04:47', NULL),
(2, 'Electricity', '', 'yes', 'no', '2023-05-02 23:05:03', NULL),
(3, 'Salary', '', 'yes', 'no', '2023-05-02 23:05:15', NULL),
(4, 'Stationaries', '', 'yes', 'no', '2023-05-02 23:05:33', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `feecategory`
--

CREATE TABLE `feecategory` (
  `id` int(11) NOT NULL,
  `category` varchar(50) DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `feemasters`
--

CREATE TABLE `feemasters` (
  `id` int(11) NOT NULL,
  `session_id` int(11) DEFAULT NULL,
  `feetype_id` int(11) NOT NULL,
  `class_id` int(11) DEFAULT NULL,
  `amount` float(10,2) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `feenext`
--

CREATE TABLE `feenext` (
  `id` int(11) NOT NULL,
  `is_system` int(10) DEFAULT 0,
  `name` varchar(225) NOT NULL,
  `amount` bigint(20) DEFAULT NULL,
  `session` int(11) NOT NULL,
  `term` varchar(20) DEFAULT NULL,
  `class_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `feenext`
--

INSERT INTO `feenext` (`id`, `is_system`, `name`, `amount`, `session`, `term`, `class_id`, `created_at`, `updated_at`) VALUES
(9, 0, 'Primary School Fee', 20000, 19, '1st', 1, NULL, NULL),
(10, 0, 'Primary School Fee', 20000, 0, '2nd', 17, NULL, NULL),
(11, 0, 'Secondary School fee', 30000, 0, '2nd', 1, NULL, NULL),
(14, 0, 'Secondary School Fee', 25000, 0, '3rd', 17, NULL, NULL),
(17, 0, 'grade next fee', 30000, 19, '1st', 17, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fees_discounts`
--

CREATE TABLE `fees_discounts` (
  `id` int(11) NOT NULL,
  `session_id` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `code` varchar(100) DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `is_active` varchar(10) NOT NULL DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `fees_discounts`
--

INSERT INTO `fees_discounts` (`id`, `session_id`, `name`, `code`, `amount`, `description`, `is_active`, `created_at`) VALUES
(3, 18, 'Tuition Discount', 'TD', 5000.00, '', 'no', '2023-05-02 22:06:23');

-- --------------------------------------------------------

--
-- Table structure for table `fees_reminder`
--

CREATE TABLE `fees_reminder` (
  `id` int(11) NOT NULL,
  `reminder_type` varchar(10) DEFAULT NULL,
  `day` int(2) DEFAULT NULL,
  `is_active` int(1) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `fees_reminder`
--

INSERT INTO `fees_reminder` (`id`, `reminder_type`, `day`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'before', 2, 0, '2020-02-28 13:38:32', NULL),
(2, 'before', 5, 0, '2020-02-28 13:38:36', NULL),
(3, 'after', 2, 0, '2020-02-28 13:38:40', NULL),
(4, 'after', 5, 0, '2020-02-28 13:38:44', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `feetype`
--

CREATE TABLE `feetype` (
  `id` int(11) NOT NULL,
  `is_system` int(1) NOT NULL DEFAULT 0,
  `feecategory_id` int(11) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `code` varchar(100) NOT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `feetype`
--

INSERT INTO `feetype` (`id`, `is_system`, `feecategory_id`, `type`, `code`, `is_active`, `created_at`, `updated_at`, `description`) VALUES
(1, 0, NULL, 'Tuition Fee (3rd term)', 'Tuition', 'no', '2023-05-01 12:45:21', NULL, ''),
(2, 0, NULL, 'Exam Fee (3rd term)', 'Exam', 'no', '2023-05-01 12:45:33', NULL, ''),
(3, 0, NULL, 'Books and Stationaries Fee (3rd term)', 'B&S', 'no', '2023-05-01 12:45:48', NULL, ''),
(4, 0, NULL, 'Diction Fee (3rd term)', 'Diction', 'no', '2023-05-01 12:46:27', NULL, ''),
(5, 0, NULL, 'ICT Fee (3rd term)', 'ICT', 'no', '2023-05-01 12:46:05', NULL, ''),
(6, 0, NULL, 'Form Fee', 'Form', 'no', '2022-12-21 17:48:32', NULL, ''),
(7, 0, NULL, 'Uniform Fee', 'Uniform', 'no', '2022-12-21 17:49:02', NULL, ''),
(8, 0, NULL, 'Cardigan Fee', 'Cardigan', 'no', '2022-12-21 17:49:26', NULL, ''),
(9, 0, NULL, 'Sport Wears Fee', 'S&W', 'no', '2022-12-21 17:49:56', NULL, ''),
(10, 0, NULL, 'Service Charge', 'S&C', 'no', '2022-12-21 17:50:26', NULL, ''),
(11, 0, NULL, 'Friday Wears', 'F&W', 'no', '2022-12-21 17:50:57', NULL, ''),
(12, 0, NULL, 'Common Entrance', 'C&E', 'no', '2022-12-21 17:51:37', NULL, ''),
(14, 0, NULL, 'Extra Lesson', 'E&L', 'no', '2022-12-21 17:52:17', NULL, ''),
(15, 0, NULL, 'Jet Club', 'J&C', 'no', '2022-12-21 17:52:47', NULL, ''),
(16, 0, NULL, 'Home Makers Club', 'HMC', 'no', '2022-12-21 17:53:29', NULL, ''),
(17, 0, NULL, 'Dance Club', 'DC', 'no', '2022-12-21 17:53:59', NULL, ''),
(18, 0, NULL, 'Young Reader Club', 'YRC', 'no', '2022-12-21 17:54:19', NULL, ''),
(19, 0, NULL, 'Literacy and Debating Club', 'LDC', 'no', '2022-12-21 17:55:02', NULL, ''),
(20, 0, NULL, 'Chess and Scrabble Club', 'CSC', 'no', '2022-12-21 17:55:54', NULL, ''),
(21, 0, NULL, 'Coding and Robotic Club ', 'CRC', 'no', '2022-12-21 17:56:35', NULL, ''),
(22, 0, NULL, 'Karu ', 'K', 'no', '2022-12-21 17:57:03', NULL, ''),
(23, 0, NULL, 'Jikwoyi', 'Jk', 'no', '2022-12-21 17:57:25', NULL, ''),
(25, 0, NULL, 'Nyanya', 'NY', 'no', '2022-12-21 17:58:00', NULL, ''),
(26, 0, NULL, 'Tuition Fee', 'Tuition fee', 'no', '2023-05-01 17:45:47', NULL, ''),
(27, 0, NULL, 'Exam Fee ', 'Exam', 'no', '2023-05-01 17:46:04', NULL, ''),
(28, 0, NULL, 'Books and Stationaries Fee ', 'B&S', 'no', '2023-05-01 17:46:30', NULL, ''),
(29, 0, NULL, 'Diction Fee ', 'Diction', 'no', '2023-05-01 17:46:49', NULL, ''),
(30, 0, NULL, 'ICT Fee ', 'ICT', 'no', '2023-05-01 17:47:28', NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `fee_groups`
--

CREATE TABLE `fee_groups` (
  `id` int(11) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `is_system` int(1) NOT NULL DEFAULT 0,
  `description` text DEFAULT NULL,
  `is_active` varchar(10) NOT NULL DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `fee_groups`
--

INSERT INTO `fee_groups` (`id`, `name`, `is_system`, `description`, `is_active`, `created_at`) VALUES
(1, 'School Fee (New Intake)', 0, '', 'no', '2022-12-21 18:03:13'),
(2, 'Bus Services (Per-Term)', 0, '', 'no', '2022-12-21 18:03:44'),
(3, 'Extra Curriculum Activities', 0, '', 'no', '2022-12-21 18:04:29'),
(4, 'Club Activities', 0, '', 'no', '2022-12-21 18:04:42'),
(5, 'School Fee (2nd term Returning Pupils)', 0, '', 'no', '2023-05-01 12:57:07'),
(15, 'School Fee (3rd term Returning Pupils)', 0, '', 'no', '2023-05-01 12:57:46'),
(16, 'School Fee (1st term Returning Pupils)', 0, '', 'no', '2023-05-01 17:48:31'),
(17, 'Primary 1 School Fees (First Term)', 0, '', 'no', '2023-09-15 16:21:32'),
(18, 'Lesson', 0, '', 'no', '2023-09-15 16:25:59');

-- --------------------------------------------------------

--
-- Table structure for table `fee_groups_feetype`
--

CREATE TABLE `fee_groups_feetype` (
  `id` int(11) NOT NULL,
  `fee_session_group_id` int(11) DEFAULT NULL,
  `fee_groups_id` int(11) DEFAULT NULL,
  `feetype_id` int(11) DEFAULT NULL,
  `session_id` int(11) DEFAULT NULL,
  `term` varchar(30) DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `fine_type` varchar(50) NOT NULL DEFAULT 'none',
  `due_date` date DEFAULT NULL,
  `fine_percentage` float(10,2) NOT NULL DEFAULT 0.00,
  `fine_amount` float(10,2) NOT NULL DEFAULT 0.00,
  `is_active` varchar(10) NOT NULL DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `fee_groups_feetype`
--

INSERT INTO `fee_groups_feetype` (`id`, `fee_session_group_id`, `fee_groups_id`, `feetype_id`, `session_id`, `term`, `amount`, `fine_type`, `due_date`, `fine_percentage`, `fine_amount`, `is_active`, `created_at`) VALUES
(24, 8, 5, 26, 18, 'second term', 16000.00, 'none', NULL, 0.00, 0.00, 'no', '2023-05-01 12:58:28'),
(25, 8, 5, 27, 18, 'second term', 2000.00, 'none', NULL, 0.00, 0.00, 'no', '2023-05-01 12:59:00'),
(26, 8, 5, 28, 18, 'second term', 10000.00, 'none', NULL, 0.00, 0.00, 'no', '2023-05-01 12:59:29'),
(27, 8, 5, 29, 18, 'second term', 5000.00, 'none', NULL, 0.00, 0.00, 'no', '2023-05-01 12:59:51'),
(28, 8, 5, 30, 18, 'second term', 2000.00, 'none', NULL, 0.00, 0.00, 'no', '2023-05-01 13:00:09'),
(29, 9, 15, 1, 18, 'third term', 16000.00, 'none', NULL, 0.00, 0.00, 'no', '2023-05-01 13:01:09'),
(30, 9, 15, 27, 18, 'third term', 2000.00, 'none', NULL, 0.00, 0.00, 'no', '2023-05-01 13:02:23'),
(31, 9, 15, 3, 18, 'third term', 15000.00, 'none', NULL, 0.00, 0.00, 'no', '2023-05-01 13:02:49'),
(32, 9, 15, 4, 18, 'third term', 8000.00, 'none', NULL, 0.00, 0.00, 'no', '2023-05-01 13:03:39'),
(33, 9, 15, 5, 18, 'third term', 2000.00, 'none', NULL, 0.00, 0.00, 'no', '2023-05-01 13:04:08'),
(34, 10, 16, 26, 18, 'first term', 25000.00, 'none', NULL, 0.00, 0.00, 'no', '2023-05-01 17:49:46'),
(35, 10, 16, 27, 18, 'first term', 4000.00, 'none', NULL, 0.00, 0.00, 'no', '2023-05-01 17:50:13'),
(36, 10, 16, 28, 18, 'first term', 20000.00, 'none', NULL, 0.00, 0.00, 'no', '2023-05-01 17:50:33'),
(37, 10, 16, 29, 18, 'first term', 5000.00, 'none', NULL, 0.00, 0.00, 'no', '2023-05-01 17:50:52'),
(38, 10, 16, 30, 18, 'first term', 2000.00, 'none', NULL, 0.00, 0.00, 'no', '2023-05-01 17:51:33'),
(39, 10, 16, 15, 18, 'first term', 7000.00, 'none', NULL, 0.00, 0.00, 'no', '2023-05-01 18:07:12'),
(40, 8, 5, 15, 18, 'second term', 7000.00, 'none', NULL, 0.00, 0.00, 'no', '2023-05-01 18:07:46'),
(41, 9, 15, 15, 18, 'third term', 7000.00, 'none', NULL, 0.00, 0.00, 'no', '2023-05-01 18:08:18'),
(42, 11, 17, 26, 19, 'first term', 50000.00, 'none', NULL, 0.00, 0.00, 'no', '2023-09-15 16:22:32'),
(43, 11, 17, 30, 19, 'first term', 3000.00, 'none', NULL, 0.00, 0.00, 'no', '2023-09-15 16:23:26'),
(44, 11, 17, 7, 19, 'first term', 30000.00, 'none', NULL, 0.00, 0.00, 'no', '2023-09-15 16:24:32'),
(45, 12, 18, 14, 19, 'first term', 5000.00, 'none', NULL, 0.00, 0.00, 'no', '2023-09-15 16:28:14'),
(46, 13, 4, 15, 19, 'first term', 10000.00, 'none', NULL, 0.00, 0.00, 'no', '2023-09-15 16:29:18');

-- --------------------------------------------------------

--
-- Table structure for table `fee_receipt_no`
--

CREATE TABLE `fee_receipt_no` (
  `id` int(11) NOT NULL,
  `payment` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fee_session_groups`
--

CREATE TABLE `fee_session_groups` (
  `id` int(11) NOT NULL,
  `fee_groups_id` int(11) DEFAULT NULL,
  `session_id` int(11) DEFAULT NULL,
  `is_active` varchar(10) NOT NULL DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `fee_session_groups`
--

INSERT INTO `fee_session_groups` (`id`, `fee_groups_id`, `session_id`, `is_active`, `created_at`) VALUES
(8, 5, 18, 'no', '2023-05-01 12:58:28'),
(9, 15, 18, 'no', '2023-05-01 13:01:09'),
(10, 16, 18, 'no', '2023-05-01 17:49:46'),
(11, 17, 19, 'no', '2023-09-15 16:22:32'),
(12, 18, 19, 'no', '2023-09-15 16:28:14'),
(13, 4, 19, 'no', '2023-09-15 16:29:18');

-- --------------------------------------------------------

--
-- Table structure for table `filetypes`
--

CREATE TABLE `filetypes` (
  `id` int(11) NOT NULL,
  `file_extension` text DEFAULT NULL,
  `file_mime` text DEFAULT NULL,
  `file_size` int(11) NOT NULL,
  `image_extension` text DEFAULT NULL,
  `image_mime` text DEFAULT NULL,
  `image_size` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `filetypes`
--

INSERT INTO `filetypes` (`id`, `file_extension`, `file_mime`, `file_size`, `image_extension`, `image_mime`, `image_size`, `created_at`) VALUES
(1, 'pdf, zip, jpg, jpeg, png, txt, 7z, gif, csv, docx, mp3, mp4, accdb, odt, ods, ppt, pptx, xlsx, wmv, jfif, apk, ppt, bmp, jpe, mdb, rar, xls, svg', 'application/pdf, image/zip, image/jpg, image/png, image/jpeg, text/plain, application/x-zip-compressed, application/zip, image/gif, text/csv, application/vnd.openxmlformats-officedocument.wordprocessingml.document, audio/mpeg, application/msaccess, application/vnd.oasis.opendocument.text, application/vnd.oasis.opendocument.spreadsheet, application/vnd.ms-powerpoint, application/vnd.openxmlformats-officedocument.presentationml.presentation, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, video/x-ms-wmv, video/mp4, image/jpeg, application/vnd.android.package-archive, application/x-msdownload, application/vnd.ms-powerpoint, image/bmp, image/jpeg, application/msaccess, application/vnd.ms-excel, image/svg+xml', 100048576, 'jfif, png, jpe, jpeg, jpg, bmp, gif, svg', 'image/jpeg, image/png, image/jpeg, image/jpeg, image/bmp, image/gif, image/x-ms-bmp, image/svg+xml', 10048576, '2021-01-30 13:03:03');

-- --------------------------------------------------------

--
-- Table structure for table `follow_up`
--

CREATE TABLE `follow_up` (
  `id` int(11) NOT NULL,
  `enquiry_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `next_date` date NOT NULL,
  `response` text NOT NULL,
  `note` text NOT NULL,
  `followup_by` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `front_cms_media_gallery`
--

CREATE TABLE `front_cms_media_gallery` (
  `id` int(11) NOT NULL,
  `image` varchar(300) DEFAULT NULL,
  `thumb_path` varchar(300) DEFAULT NULL,
  `dir_path` varchar(300) DEFAULT NULL,
  `img_name` varchar(300) DEFAULT NULL,
  `thumb_name` varchar(300) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `file_type` varchar(100) NOT NULL,
  `file_size` varchar(100) NOT NULL,
  `vid_url` text NOT NULL,
  `vid_title` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `front_cms_media_gallery`
--

INSERT INTO `front_cms_media_gallery` (`id`, `image`, `thumb_path`, `dir_path`, `img_name`, `thumb_name`, `created_at`, `file_type`, `file_size`, `vid_url`, `vid_title`) VALUES
(1, NULL, 'uploads/gallery/media/thumb/', 'uploads/gallery/media/', 'about_bg.jpg', 'about_bg.jpg', '2023-10-12 23:45:58', 'image/jpeg', '57274', '', ''),
(2, NULL, 'uploads/gallery/media/thumb/', 'uploads/gallery/media/', 'top-banner2-2.jpg', 'top-banner2-2.jpg', '2023-10-12 23:45:58', 'image/jpeg', '330384', '', ''),
(3, NULL, 'uploads/gallery/media/thumb/', 'uploads/gallery/media/', 'v-4banner1.jpg', 'v-4banner1.jpg', '2023-10-12 23:45:58', 'image/jpeg', '253646', '', ''),
(4, NULL, 'uploads/gallery/media/thumb/', 'uploads/gallery/media/', 'v-4banner3-3.jpg', 'v-4banner3-3.jpg', '2023-10-12 23:45:58', 'image/jpeg', '227581', '', ''),
(5, NULL, 'uploads/gallery/media/thumb/', 'uploads/gallery/media/', 'v-4banner4.jpg', 'v-4banner4.jpg', '2023-10-12 23:45:58', 'image/jpeg', '190592', '', ''),
(6, NULL, 'uploads/gallery/media/thumb/', 'uploads/gallery/media/', 'about_bg-1697151600.jpg', 'about_bg-1697151600.jpg', '2023-10-12 23:47:34', 'image/jpeg', '57274', '', ''),
(7, NULL, 'uploads/gallery/media/thumb/', 'uploads/gallery/media/', 'top-banner2-2-1697151600.jpg', 'top-banner2-2-1697151600.jpg', '2023-10-12 23:47:34', 'image/jpeg', '330384', '', ''),
(8, NULL, 'uploads/gallery/media/thumb/', 'uploads/gallery/media/', 'v-4banner3-3-1697151600.jpg', 'v-4banner3-3-1697151600.jpg', '2023-10-12 23:48:06', 'image/jpeg', '227581', '', ''),
(12, NULL, 'uploads/gallery/media/thumb/', 'uploads/gallery/media/', 'about.jpg', 'about.jpg', '2023-10-13 00:10:04', 'image/jpeg', '392619', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `front_cms_menus`
--

CREATE TABLE `front_cms_menus` (
  `id` int(11) NOT NULL,
  `menu` varchar(100) DEFAULT NULL,
  `slug` varchar(200) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `open_new_tab` int(10) NOT NULL DEFAULT 0,
  `ext_url` text NOT NULL,
  `ext_url_link` text NOT NULL,
  `publish` int(11) NOT NULL DEFAULT 0,
  `content_type` varchar(10) NOT NULL DEFAULT 'manual',
  `is_active` varchar(10) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `front_cms_menus`
--

INSERT INTO `front_cms_menus` (`id`, `menu`, `slug`, `description`, `open_new_tab`, `ext_url`, `ext_url_link`, `publish`, `content_type`, `is_active`, `created_at`) VALUES
(1, 'Main Menu', 'main-menu', 'Main menu', 0, '', '', 0, 'default', 'no', '2018-04-20 14:54:49'),
(2, 'Bottom Menu', 'bottom-menu', 'Bottom Menu', 0, '', '', 0, 'default', 'no', '2018-04-20 14:54:55');

-- --------------------------------------------------------

--
-- Table structure for table `front_cms_menu_items`
--

CREATE TABLE `front_cms_menu_items` (
  `id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `menu` varchar(100) DEFAULT NULL,
  `page_id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `ext_url` text DEFAULT NULL,
  `open_new_tab` int(11) DEFAULT 0,
  `ext_url_link` text DEFAULT NULL,
  `slug` varchar(200) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `publish` int(11) NOT NULL DEFAULT 0,
  `description` text DEFAULT NULL,
  `is_active` varchar(10) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `front_cms_menu_items`
--

INSERT INTO `front_cms_menu_items` (`id`, `menu_id`, `menu`, `page_id`, `parent_id`, `ext_url`, `open_new_tab`, `ext_url_link`, `slug`, `weight`, `publish`, `description`, `is_active`, `created_at`) VALUES
(1, 1, 'Home', 1, 0, NULL, NULL, NULL, 'home', 1, 0, NULL, 'no', '2019-12-02 22:11:50'),
(2, 1, 'Contact Us', 76, 0, NULL, NULL, NULL, 'contact-us', 11, 0, NULL, 'no', '2023-10-12 22:39:45'),
(3, 1, 'Complain', 2, 0, NULL, NULL, NULL, 'complain', 10, 0, NULL, 'no', '2023-10-12 22:39:45'),
(4, 1, 'Online Admission', 0, 0, '1', NULL, 'http://yourschoolurl.com/online_admission', 'admssion', 2, 0, NULL, 'no', '2023-10-12 22:34:06'),
(5, 1, 'Exam Result', 6, 0, NULL, 1, NULL, 'exam-result', 3, 0, NULL, 'no', '2023-10-12 22:34:06'),
(6, 1, 'About Us', 6, 0, NULL, NULL, NULL, 'about-us', 4, 0, NULL, 'no', '2023-10-12 22:36:02'),
(7, 1, 'Academics', 6, 0, NULL, NULL, NULL, 'academics', 5, 0, NULL, 'no', '2023-10-12 22:36:51'),
(8, 1, 'Facilities', 6, 7, NULL, NULL, NULL, 'facilities', 6, 0, NULL, 'no', '2023-10-12 22:38:06'),
(9, 1, 'School Uniform', 6, 7, NULL, NULL, NULL, 'school-uniform', 7, 0, NULL, 'no', '2023-10-12 22:38:47'),
(10, 1, 'School Management', 6, 7, NULL, NULL, NULL, 'school-management', 8, 0, NULL, 'no', '2023-10-12 22:39:45');

-- --------------------------------------------------------

--
-- Table structure for table `front_cms_pages`
--

CREATE TABLE `front_cms_pages` (
  `id` int(11) NOT NULL,
  `page_type` varchar(10) NOT NULL DEFAULT 'manual',
  `is_homepage` int(1) DEFAULT 0,
  `title` varchar(250) DEFAULT NULL,
  `url` varchar(250) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `slug` varchar(200) DEFAULT NULL,
  `meta_title` text DEFAULT NULL,
  `meta_description` text DEFAULT NULL,
  `meta_keyword` text DEFAULT NULL,
  `feature_image` varchar(200) NOT NULL,
  `description` longtext DEFAULT NULL,
  `publish_date` date NOT NULL,
  `publish` int(10) DEFAULT 0,
  `sidebar` int(10) DEFAULT 0,
  `is_active` varchar(10) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `front_cms_pages`
--

INSERT INTO `front_cms_pages` (`id`, `page_type`, `is_homepage`, `title`, `url`, `type`, `slug`, `meta_title`, `meta_description`, `meta_keyword`, `feature_image`, `description`, `publish_date`, `publish`, `sidebar`, `is_active`, `created_at`) VALUES
(1, 'default', 1, 'Home', 'page/home', 'page', 'home', '', '', '', '', '<h1 style=\"text-align:center\"><strong>Trix International&nbsp;School</strong></h1>\r\n\r\n<p style=\"text-align:center\">Tmply dummy text of the printing and typesetting industry. Lorem Ipsum has been theindustry\'s standard dummy text ever since the 1500s, when an unknown printer took.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"https://www.demo.trixschool.com/uploads/gallery/media/about_bg-1697151600.jpg\" style=\"height:328px; width:650px\" /></p>\r\n\r\n<h1 style=\"text-align:center\"><strong>ABOUT US</strong></h1>\r\n\r\n<p style=\"text-align:center\">Fusce sem dolor, interdum in fficitur at, faucibus nec lorem. Sed nec molestie justo.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"https://www.demo.trixschool.com/uploads/gallery/media/about.jpg\" style=\"float:left; height:633px; width:950px\" /></p>\r\n\r\n<h3><strong>WELCOME TO TRIX SCHOOL</strong></h3>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua</p>\r\n\r\n<p>&nbsp;</p>', '0000-00-00', 1, NULL, 'no', '2023-10-13 08:48:47'),
(2, 'default', 0, 'Complain', 'page/complain', 'page', 'complain', 'Complain form', '                                                                                                                                                                                    complain form                                                                                                                                                                                                                                ', 'complain form', '', '<p>[form-builder:complain]</p>', '0000-00-00', 1, NULL, 'no', '2019-11-13 10:16:36'),
(3, 'default', 0, '404 page', 'page/404-page', 'page', '404-page', '', '                                ', '', '', '<html>\r\n<head>\r\n <title></title>\r\n</head>\r\n<body>\r\n<p>404 page found</p>\r\n</body>\r\n</html>', '0000-00-00', 0, NULL, 'no', '2018-05-18 14:46:04'),
(4, 'default', 0, 'Contact us', 'page/contact-us', 'page', 'contact-us', '', '', '', '', '<section class=\"contact\">\r\n<div class=\"container\">\r\n<div class=\"row\">\r\n<h2 class=\"col-md-12 col-sm-12\">Send In Your Query</h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<div class=\"col-md-12 col-sm-12\">[form-builder:contact_us]<!--./row--></div>\r\n<!--./col-md-12--></div>\r\n<!--./row--></div>\r\n<!--./container--></section>\r\n\r\n<div class=\"col-md-4 col-sm-4\">\r\n<div class=\"contact-item\"><img src=\"http://192.168.1.81/repos/smartschool/uploads/gallery/media/pin.svg\" />\r\n<h3>Our Location</h3>\r\n\r\n<p>350 Fifth Avenue, 34th floor New York NY 10118-3299 USA</p>\r\n</div>\r\n<!--./contact-item--></div>\r\n<!--./col-md-4-->\r\n\r\n<div class=\"col-md-4 col-sm-4\">\r\n<div class=\"contact-item\"><img src=\"http://192.168.1.81/repos/smartschool/uploads/gallery/media/phone.svg\" />\r\n<h3>CALL US</h3>\r\n\r\n<p>E-mail : info@abcschool.com</p>\r\n\r\n<p>Mobile : +91-9009987654</p>\r\n</div>\r\n<!--./contact-item--></div>\r\n<!--./col-md-4-->\r\n\r\n<div class=\"col-md-4 col-sm-4\">\r\n<div class=\"contact-item\"><img src=\"http://192.168.1.81/repos/smartschool/uploads/gallery/media/clock.svg\" />\r\n<h3>Working Hours</h3>\r\n\r\n<p>Mon-Fri : 9 am to 5 pm</p>\r\n\r\n<p>Sat : 9 am to 3 pm</p>\r\n</div>\r\n<!--./contact-item--></div>\r\n<!--./col-md-4-->\r\n\r\n<div class=\"col-md-12 col-sm-12\">\r\n<div class=\"mapWrapper fullwidth\"><iframe frameborder=\"0\" height=\"500\" marginheight=\"0\" marginwidth=\"0\" scrolling=\"no\" src=\"http://maps.google.com/maps?f=q&source=s_q&hl=EN&q=time+square&aq=&sll=40.716558,-73.931122&sspn=0.40438,1.056747&ie=UTF8&rq=1&ev=p&split=1&radius=33.22&hq=time+square&hnear=&ll=37.061753,-95.677185&spn=0.438347,0.769043&z=9&output=embed\" width=\"100%\"></iframe></div>\r\n</div>', '0000-00-00', 0, NULL, 'no', '2019-05-04 15:46:41'),
(6, 'manual', 0, 'New Page', 'page/new-page', 'page', 'new-page', '', '', '', '', '<p>Welcome&nbsp;</p>', '0000-00-00', 0, NULL, 'no', '2023-09-26 10:54:49');

-- --------------------------------------------------------

--
-- Table structure for table `front_cms_page_contents`
--

CREATE TABLE `front_cms_page_contents` (
  `id` int(11) NOT NULL,
  `page_id` int(11) DEFAULT NULL,
  `content_type` varchar(50) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `front_cms_programs`
--

CREATE TABLE `front_cms_programs` (
  `id` int(11) NOT NULL,
  `type` varchar(50) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `url` text DEFAULT NULL,
  `title` varchar(200) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `event_start` date DEFAULT NULL,
  `event_end` date DEFAULT NULL,
  `event_venue` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `is_active` varchar(10) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `meta_title` text NOT NULL,
  `meta_description` text NOT NULL,
  `meta_keyword` text NOT NULL,
  `feature_image` text NOT NULL,
  `publish_date` date NOT NULL,
  `publish` varchar(10) DEFAULT '0',
  `sidebar` int(10) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `front_cms_programs`
--

INSERT INTO `front_cms_programs` (`id`, `type`, `slug`, `url`, `title`, `date`, `event_start`, `event_end`, `event_venue`, `description`, `is_active`, `created_at`, `meta_title`, `meta_description`, `meta_keyword`, `feature_image`, `publish_date`, `publish`, `sidebar`) VALUES
(1, 'banner', NULL, NULL, 'Banner Images', NULL, NULL, NULL, NULL, NULL, 'no', '2023-10-12 23:48:58', '', '', '', '', '0000-00-00', '0', 0),
(2, 'notice', 'resumption-date-for-202324-academic-session', 'read/resumption-date-for-202324-academic-session', 'Resumption date for 2023/24 Academic session', '2023-09-11', NULL, NULL, NULL, '<p>Next session resumes on 11/09/2023</p>', 'no', '2023-10-22 10:13:12', '', '', '', '', '0000-00-00', '0', NULL),
(3, 'notice', 'fee-drive-commences', 'read/fee-drive-commences', 'Fee drive commences', '2023-10-16', NULL, NULL, NULL, '<p>School fees drive will commence from Mon 16th Oct 2023</p>', 'no', '2023-10-13 22:03:23', '', '', '', '', '0000-00-00', '0', NULL),
(4, 'notice', 'second-term-resumption', 'read/second-term-resumption', 'Second Term Resumption', '2024-01-08', NULL, NULL, NULL, '<p>Second term resumes on 9th september 2024</p>', 'no', '2023-10-22 10:14:01', '', '', '', '', '0000-00-00', '0', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `front_cms_program_photos`
--

CREATE TABLE `front_cms_program_photos` (
  `id` int(11) NOT NULL,
  `program_id` int(11) DEFAULT NULL,
  `media_gallery_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `front_cms_program_photos`
--

INSERT INTO `front_cms_program_photos` (`id`, `program_id`, `media_gallery_id`, `created_at`) VALUES
(3, 1, 5, '2023-10-12 23:49:22'),
(4, 1, 3, '2023-10-12 23:49:38'),
(8, 1, 4, '2023-10-12 23:58:00');

-- --------------------------------------------------------

--
-- Table structure for table `front_cms_settings`
--

CREATE TABLE `front_cms_settings` (
  `id` int(11) NOT NULL,
  `theme` varchar(50) DEFAULT NULL,
  `is_active_rtl` int(10) DEFAULT 0,
  `is_active_front_cms` int(11) DEFAULT 0,
  `is_active_sidebar` int(1) DEFAULT 0,
  `logo` varchar(200) DEFAULT NULL,
  `contact_us_email` varchar(100) DEFAULT NULL,
  `complain_form_email` varchar(100) DEFAULT NULL,
  `sidebar_options` text NOT NULL,
  `whatsapp_url` varchar(255) NOT NULL,
  `fb_url` varchar(200) NOT NULL,
  `twitter_url` varchar(200) NOT NULL,
  `youtube_url` varchar(200) NOT NULL,
  `google_plus` varchar(200) NOT NULL,
  `instagram_url` varchar(200) NOT NULL,
  `pinterest_url` varchar(200) NOT NULL,
  `linkedin_url` varchar(200) NOT NULL,
  `google_analytics` text DEFAULT NULL,
  `footer_text` varchar(500) DEFAULT NULL,
  `cookie_consent` varchar(255) NOT NULL,
  `fav_icon` varchar(250) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `front_cms_settings`
--

INSERT INTO `front_cms_settings` (`id`, `theme`, `is_active_rtl`, `is_active_front_cms`, `is_active_sidebar`, `logo`, `contact_us_email`, `complain_form_email`, `sidebar_options`, `whatsapp_url`, `fb_url`, `twitter_url`, `youtube_url`, `google_plus`, `instagram_url`, `pinterest_url`, `linkedin_url`, `google_analytics`, `footer_text`, `cookie_consent`, `fav_icon`, `created_at`) VALUES
(1, 'material_pink', NULL, 1, NULL, './uploads/school_content/logo/front_logo-652871fc1f59f9.54712323.png', '', '', '[\"news\",\"complain\"]', '', 'https://www.facebook.com/profile.php?id=100093016884366&mibextid=ZbWKwL', '', '', '', '', '', '', '', '© TrixSchool 2023 All rights reserved', '', './uploads/school_content/logo/front_fav_icon-65286f97d6bb71.32070549.png', '2023-10-12 23:58:49');

-- --------------------------------------------------------

--
-- Table structure for table `general_calls`
--

CREATE TABLE `general_calls` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `contact` varchar(12) NOT NULL,
  `date` date NOT NULL,
  `description` varchar(500) NOT NULL,
  `follow_up_date` date NOT NULL,
  `call_dureation` varchar(50) NOT NULL,
  `note` text NOT NULL,
  `call_type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `grades`
--

CREATE TABLE `grades` (
  `id` int(11) NOT NULL,
  `exam_type` varchar(250) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `point` float(10,1) DEFAULT NULL,
  `mark_from` float(10,2) DEFAULT NULL,
  `mark_upto` float(10,2) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `grades`
--

INSERT INTO `grades` (`id`, `exam_type`, `name`, `point`, `mark_from`, `mark_upto`, `description`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'school_grade_system', 'A', 0.0, 100.00, 80.00, 'Outstanding', 'no', '2022-12-01 14:47:23', NULL),
(2, 'school_grade_system', 'B', 0.0, 79.00, 70.00, 'Very good', 'no', '2022-11-23 09:32:28', NULL),
(3, 'school_grade_system', 'C', 0.0, 69.00, 60.00, 'Good', 'no', '2022-11-23 09:33:11', NULL),
(4, 'school_grade_system', 'D', 0.0, 59.00, 50.00, 'Fair', 'no', '2022-11-23 09:35:18', NULL),
(5, 'school_grade_system', 'E', 0.0, 49.00, 40.00, 'Weak', 'no', '2022-12-01 14:48:09', NULL),
(7, 'gpa', 'A', 0.0, 100.00, 23.00, '', 'no', '2022-12-23 15:12:28', NULL),
(8, 'gpa', 'B', 94.0, 100.00, 30.00, '', 'no', '2022-12-23 15:13:44', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `gradingstructure`
--

CREATE TABLE `gradingstructure` (
  `GradingStructureID` int(200) NOT NULL,
  `GradingTitle` varchar(10000) NOT NULL,
  `Grade` varchar(225) NOT NULL,
  `Remark` varchar(200) NOT NULL,
  `RangeStart` float NOT NULL,
  `RangeEnd` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gradingstructure`
--

INSERT INTO `gradingstructure` (`GradingStructureID`, `GradingTitle`, `Grade`, `Remark`, `RangeStart`, `RangeEnd`) VALUES
(14, 'grade list', 'A', 'Excellent', 70, 100),
(15, 'grade list', 'B', 'Very Good', 60, 69.99),
(16, 'grade list', 'C', 'Good', 50, 59.99),
(17, 'grade list', 'D', 'Fair', 45, 49.99),
(18, 'grade list', 'E', 'Poor', 40, 44.99),
(19, 'grade list', 'F', 'Fail', 0, 39.99);

-- --------------------------------------------------------

--
-- Table structure for table `homework`
--

CREATE TABLE `homework` (
  `id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `session_id` int(10) NOT NULL,
  `homework_date` date NOT NULL,
  `submit_date` date NOT NULL,
  `staff_id` int(11) NOT NULL,
  `subject_group_subject_id` int(11) DEFAULT NULL,
  `subject_id` int(11) NOT NULL,
  `description` text DEFAULT NULL,
  `create_date` date NOT NULL,
  `evaluation_date` date NOT NULL,
  `document` varchar(200) NOT NULL,
  `created_by` int(11) NOT NULL,
  `evaluated_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `homework_evaluation`
--

CREATE TABLE `homework_evaluation` (
  `id` int(11) NOT NULL,
  `homework_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `student_session_id` int(11) DEFAULT NULL,
  `date` date NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hostel`
--

CREATE TABLE `hostel` (
  `id` int(11) NOT NULL,
  `hostel_name` varchar(100) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `intake` int(11) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hostel_rooms`
--

CREATE TABLE `hostel_rooms` (
  `id` int(11) NOT NULL,
  `hostel_id` int(11) DEFAULT NULL,
  `room_type_id` int(11) DEFAULT NULL,
  `room_no` varchar(200) DEFAULT NULL,
  `no_of_bed` int(11) DEFAULT NULL,
  `cost_per_bed` float(10,2) DEFAULT 0.00,
  `title` varchar(200) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `id_card`
--

CREATE TABLE `id_card` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `school_name` varchar(100) NOT NULL,
  `school_address` varchar(500) NOT NULL,
  `background` varchar(100) NOT NULL,
  `logo` varchar(100) NOT NULL,
  `sign_image` varchar(100) NOT NULL,
  `enable_vertical_card` int(11) NOT NULL DEFAULT 0,
  `header_color` varchar(100) NOT NULL,
  `enable_admission_no` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_student_name` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_class` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_fathers_name` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_mothers_name` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_address` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_phone` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_dob` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_blood_group` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `status` tinyint(1) NOT NULL COMMENT '0=disable,1=enable'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `id_card`
--

INSERT INTO `id_card` (`id`, `title`, `school_name`, `school_address`, `background`, `logo`, `sign_image`, `enable_vertical_card`, `header_color`, `enable_admission_no`, `enable_student_name`, `enable_class`, `enable_fathers_name`, `enable_mothers_name`, `enable_address`, `enable_phone`, `enable_dob`, `enable_blood_group`, `status`) VALUES
(1, 'Sample Student Identity Card Horizontal', 'Mount Carmel School', '110 Kings Street, CA  Phone: 456542 Email: mount@gmail.com', 'samplebackground12.png', 'samplelogo12.png', 'samplesign12.png', 0, '#595959', 1, 1, 1, 1, 0, 1, 1, 1, 1, 1),
(2, 'Sample Student Identity Card Vertical', 'Mount Carmel School', '110 Kings Street, CA  Phone: 456542 Email: mount@gmail.com', 'samplebackground12.png', 'samplelogo12.png', 'samplesign12.png', 1, '#595959', 1, 1, 1, 1, 0, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `income`
--

CREATE TABLE `income` (
  `id` int(11) NOT NULL,
  `inc_head_id` varchar(11) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `invoice_no` varchar(200) NOT NULL,
  `date` date DEFAULT NULL,
  `amount` float DEFAULT NULL,
  `note` text DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'yes',
  `is_deleted` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL,
  `documents` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `income`
--

INSERT INTO `income` (`id`, `inc_head_id`, `name`, `invoice_no`, `date`, `amount`, `note`, `is_active`, `is_deleted`, `created_at`, `updated_at`, `documents`) VALUES
(1, '1', 'Tuition', '1134', '2023-01-06', 50000, '', 'yes', 'no', '2023-02-02 22:04:23', NULL, NULL),
(2, '1', 'First term school fees', '', '2023-02-08', 30000, '', 'yes', 'no', '2023-02-02 22:05:15', NULL, NULL),
(3, '1', 'Tuition', '', '2023-05-02', 50000, '', 'yes', 'no', '2023-05-02 22:55:27', NULL, NULL),
(4, '3', 'Entrepreneurship', '', '2023-05-01', 70000, '', 'yes', 'no', '2023-05-02 22:57:26', NULL, NULL),
(5, '2', 'Club', '', '2023-05-03', 3000, '', 'yes', 'no', '2023-05-02 23:00:24', NULL, NULL),
(6, '1', 'Tuition', '', '2023-05-02', 1000000, '', 'yes', 'no', '2023-05-08 19:18:57', NULL, NULL),
(7, '4', 'Shirt', '', '2023-05-03', 40000, '', 'yes', 'no', '2023-05-02 23:03:52', NULL, NULL),
(8, '1', 'Tuition', '7898', '2023-08-10', 20000, '', 'yes', 'no', '2023-08-09 23:14:04', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `income_head`
--

CREATE TABLE `income_head` (
  `id` int(255) NOT NULL,
  `income_category` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `is_active` varchar(255) NOT NULL DEFAULT 'yes',
  `is_deleted` varchar(255) NOT NULL DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `income_head`
--

INSERT INTO `income_head` (`id`, `income_category`, `description`, `is_active`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 'School Fees', 'Which includes Tuition and other compulsory fees', 'yes', 'no', '2023-02-02 22:03:18', NULL),
(2, 'Club Fees', '', 'yes', 'no', '2023-02-02 22:02:25', NULL),
(3, 'Entrepreneurship Fee', '', 'yes', 'no', '2023-02-02 22:02:44', NULL),
(4, 'Uniforms', '', 'yes', 'no', '2023-05-02 23:03:03', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE `item` (
  `id` int(11) NOT NULL,
  `item_category_id` int(11) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `unit` varchar(100) NOT NULL,
  `item_photo` varchar(225) DEFAULT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL,
  `item_store_id` int(11) DEFAULT NULL,
  `item_supplier_id` int(11) DEFAULT NULL,
  `quantity` int(100) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `item_category`
--

CREATE TABLE `item_category` (
  `id` int(255) NOT NULL,
  `item_category` varchar(255) NOT NULL,
  `is_active` varchar(255) NOT NULL DEFAULT 'yes',
  `description` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `item_issue`
--

CREATE TABLE `item_issue` (
  `id` int(11) NOT NULL,
  `issue_type` varchar(15) DEFAULT NULL,
  `issue_to` varchar(100) DEFAULT NULL,
  `issue_by` varchar(100) DEFAULT NULL,
  `issue_date` date DEFAULT NULL,
  `return_date` date DEFAULT NULL,
  `item_category_id` int(11) DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `quantity` int(10) NOT NULL,
  `note` text NOT NULL,
  `is_returned` int(2) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `is_active` varchar(10) DEFAULT 'no'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `item_stock`
--

CREATE TABLE `item_stock` (
  `id` int(11) NOT NULL,
  `item_id` int(11) DEFAULT NULL,
  `supplier_id` int(11) DEFAULT NULL,
  `symbol` varchar(10) NOT NULL DEFAULT '+',
  `store_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `purchase_price` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `attachment` varchar(250) DEFAULT NULL,
  `description` text NOT NULL,
  `is_active` varchar(10) DEFAULT 'yes',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `item_store`
--

CREATE TABLE `item_store` (
  `id` int(255) NOT NULL,
  `item_store` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `item_supplier`
--

CREATE TABLE `item_supplier` (
  `id` int(255) NOT NULL,
  `item_supplier` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `contact_person_name` varchar(255) NOT NULL,
  `contact_person_phone` varchar(255) NOT NULL,
  `contact_person_email` varchar(255) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `id` int(11) NOT NULL,
  `language` varchar(50) DEFAULT NULL,
  `short_code` varchar(255) NOT NULL,
  `country_code` varchar(255) NOT NULL,
  `is_deleted` varchar(10) NOT NULL DEFAULT 'yes',
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `language`, `short_code`, `country_code`, `is_deleted`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Azerbaijan', 'az', 'az', 'no', 'no', '2019-11-20 11:23:12', '0000-00-00'),
(2, 'Albanian', 'sq', 'al', 'no', 'no', '2019-11-20 11:42:42', '0000-00-00'),
(3, 'Amharic', 'am', 'am', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(4, 'English', 'en', 'us', 'no', 'no', '2019-11-20 11:38:50', '0000-00-00'),
(5, 'Arabic', 'ar', 'sa', 'no', 'no', '2019-11-20 11:47:28', '0000-00-00'),
(7, 'Afrikaans', 'af', 'af', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(8, 'Basque', 'eu', 'es', 'no', 'no', '2019-11-20 11:54:10', '0000-00-00'),
(11, 'Bengali', 'bn', 'in', 'no', 'no', '2019-11-20 11:41:53', '0000-00-00'),
(13, 'Bosnian', 'bs', 'bs', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(14, 'Welsh', 'cy', 'cy', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(15, 'Hungarian', 'hu', 'hu', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(16, 'Vietnamese', 'vi', 'vi', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(17, 'Haitian', 'ht', 'ht', 'no', 'no', '2021-01-23 07:09:32', '0000-00-00'),
(18, 'Galician', 'gl', 'gl', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(19, 'Dutch', 'nl', 'nl', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(21, 'Greek', 'el', 'gr', 'no', 'no', '2019-11-20 12:12:08', '0000-00-00'),
(22, 'Georgian', 'ka', 'ge', 'no', 'no', '2019-11-20 12:11:40', '0000-00-00'),
(23, 'Gujarati', 'gu', 'in', 'no', 'no', '2019-11-20 11:39:16', '0000-00-00'),
(24, 'Danish', 'da', 'dk', 'no', 'no', '2019-11-20 12:03:25', '0000-00-00'),
(25, 'Hebrew', 'he', 'il', 'no', 'no', '2019-11-20 12:13:50', '0000-00-00'),
(26, 'Yiddish', 'yi', 'il', 'no', 'no', '2019-11-20 12:25:33', '0000-00-00'),
(27, 'Indonesian', 'id', 'id', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(28, 'Irish', 'ga', 'ga', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(29, 'Italian', 'it', 'it', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(30, 'Icelandic', 'is', 'is', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(31, 'Spanish', 'es', 'es', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(33, 'Kannada', 'kn', 'kn', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(34, 'Catalan', 'ca', 'ca', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(36, 'Chinese', 'zh', 'cn', 'no', 'no', '2019-11-20 12:01:48', '0000-00-00'),
(37, 'Korean', 'ko', 'kr', 'no', 'no', '2019-11-20 12:19:09', '0000-00-00'),
(38, 'Xhosa', 'xh', 'ls', 'no', 'no', '2019-11-20 12:24:39', '0000-00-00'),
(39, 'Latin', 'la', 'it', 'no', 'no', '2021-01-23 07:09:32', '0000-00-00'),
(40, 'Latvian', 'lv', 'lv', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(41, 'Lithuanian', 'lt', 'lt', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(43, 'Malagasy', 'mg', 'mg', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(44, 'Malay', 'ms', 'ms', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(45, 'Malayalam', 'ml', 'ml', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(46, 'Maltese', 'mt', 'mt', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(47, 'Macedonian', 'mk', 'mk', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(48, 'Maori', 'mi', 'nz', 'no', 'no', '2019-11-20 12:20:27', '0000-00-00'),
(49, 'Marathi', 'mr', 'in', 'no', 'no', '2019-11-20 11:39:51', '0000-00-00'),
(51, 'Mongolian', 'mn', 'mn', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(52, 'German', 'de', 'de', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(53, 'Nepali', 'ne', 'ne', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(54, 'Norwegian', 'no', 'no', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(55, 'Punjabi', 'pa', 'in', 'no', 'no', '2019-11-20 11:40:16', '0000-00-00'),
(57, 'Persian', 'fa', 'ir', 'no', 'no', '2019-11-20 12:21:17', '0000-00-00'),
(59, 'Portuguese', 'pt', 'pt', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(60, 'Romanian', 'ro', 'ro', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(61, 'Russian', 'ru', 'ru', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(62, 'Cebuano', 'ceb', 'ph', 'no', 'no', '2019-11-20 11:59:12', '0000-00-00'),
(64, 'Sinhala', 'si', 'lk ', 'no', 'no', '2021-01-23 07:09:32', '0000-00-00'),
(65, 'Slovakian', 'sk', 'sk', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(66, 'Slovenian', 'sl', 'sl', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(67, 'Swahili', 'sw', 'ke', 'no', 'no', '2019-11-20 12:21:57', '0000-00-00'),
(68, 'Sundanese', 'su', 'sd', 'no', 'no', '2019-12-03 11:06:57', '0000-00-00'),
(70, 'Thai', 'th', 'th', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(71, 'Tagalog', 'tl', 'tl', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(72, 'Tamil', 'ta', 'in', 'no', 'no', '2019-11-20 11:40:53', '0000-00-00'),
(74, 'Telugu', 'te', 'in', 'no', 'no', '2019-11-20 11:41:15', '0000-00-00'),
(75, 'Turkish', 'tr', 'tr', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(77, 'Uzbek', 'uz', 'uz', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(79, 'Urdu', 'ur', 'pk', 'no', 'no', '2019-11-20 12:23:57', '0000-00-00'),
(80, 'Finnish', 'fi', 'fi', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(81, 'French', 'fr', 'fr', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(82, 'Hindi', 'hi', 'in', 'no', 'no', '2019-11-20 11:36:34', '0000-00-00'),
(84, 'Czech', 'cs', 'cz', 'no', 'no', '2019-11-20 12:02:36', '0000-00-00'),
(85, 'Swedish', 'sv', 'sv', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(86, 'Scottish', 'gd', 'gd', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(87, 'Estonian', 'et', 'et', 'no', 'no', '2019-11-20 11:24:23', '0000-00-00'),
(88, 'Esperanto', 'eo', 'br', 'no', 'no', '2019-11-21 04:49:18', '0000-00-00'),
(89, 'Javanese', 'jv', 'id', 'no', 'no', '2019-11-20 12:18:29', '0000-00-00'),
(90, 'Japanese', 'ja', 'jp', 'no', 'no', '2019-11-20 12:14:39', '0000-00-00'),
(91, 'Polish', 'pl', 'pl', 'no', 'no', '2020-06-15 03:25:27', '0000-00-00'),
(92, 'Kurdish', 'ku', 'iq', 'no', 'no', '2020-12-21 00:15:31', '0000-00-00'),
(93, 'Lao', 'lo', 'la', 'no', 'no', '2020-12-21 00:15:36', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `leave_types`
--

CREATE TABLE `leave_types` (
  `id` int(11) NOT NULL,
  `type` varchar(200) NOT NULL,
  `is_active` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lesson`
--

CREATE TABLE `lesson` (
  `id` int(11) NOT NULL,
  `session_id` int(11) NOT NULL,
  `subject_group_subject_id` int(11) NOT NULL,
  `subject_group_class_sections_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `lesson`
--

INSERT INTO `lesson` (`id`, `session_id`, `subject_group_subject_id`, `subject_group_class_sections_id`, `name`, `created_at`) VALUES
(1, 18, 12, 3, 'Animals', '2023-08-14 01:33:57'),
(2, 18, 12, 3, 'Plants', '2023-08-14 01:34:18');

-- --------------------------------------------------------

--
-- Table structure for table `libarary_members`
--

CREATE TABLE `libarary_members` (
  `id` int(11) UNSIGNED NOT NULL,
  `library_card_no` varchar(50) DEFAULT NULL,
  `member_type` varchar(50) DEFAULT NULL,
  `member_id` int(11) DEFAULT NULL,
  `is_active` varchar(10) NOT NULL DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `libarary_members`
--

INSERT INTO `libarary_members` (`id`, `library_card_no`, `member_type`, `member_id`, `is_active`, `created_at`) VALUES
(1, '', 'student', 1, 'no', '2023-05-04 06:20:32');

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `id` int(11) NOT NULL,
  `message` text DEFAULT NULL,
  `record_id` text DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `action` varchar(50) DEFAULT NULL,
  `ip_address` varchar(50) DEFAULT NULL,
  `platform` varchar(50) DEFAULT NULL,
  `agent` varchar(50) DEFAULT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`id`, `message`, `record_id`, `user_id`, `action`, `ip_address`, `platform`, `agent`, `time`, `created_at`) VALUES
(1, 'Record updated On staff id 3', '3', 1, 'Update', '197.210.71.17', 'Android', 'Chrome 107.0.0.0', '2022-11-20 13:40:39', NULL),
(2, 'Record updated On staff id 3', '3', 1, 'Update', '197.210.71.17', 'Android', 'Chrome 107.0.0.0', '2022-11-20 13:40:39', NULL),
(3, 'Record updated On staff id 2', '2', 1, 'Update', '102.91.5.46', 'Android', 'Chrome 107.0.0.0', '2022-11-20 13:41:52', NULL),
(4, 'Record updated On staff id 2', '2', 1, 'Update', '102.91.5.46', 'Android', 'Chrome 107.0.0.0', '2022-11-20 13:41:52', NULL),
(5, 'Record updated On staff id 2', '2', 1, 'Update', '102.91.5.46', 'Android', 'Chrome 107.0.0.0', '2022-11-20 13:41:52', NULL),
(6, 'Record updated On  disable Staff id 3', '3', 1, 'Update', '197.210.229.134', 'Android', 'Chrome 107.0.0.0', '2022-11-20 23:11:58', NULL),
(7, 'Record updated On  email config id 1', '1', 1, 'Update', '197.210.229.134', 'Android', 'Chrome 107.0.0.0', '2022-11-20 23:13:24', NULL),
(8, 'Record updated On  email config id 1', '1', 1, 'Update', '197.210.229.134', 'Android', 'Chrome 107.0.0.0', '2022-11-20 23:13:29', NULL),
(9, 'Record updated On notification setting id 1', '1', 1, 'Update', '197.210.229.134', 'Android', 'Chrome 107.0.0.0', '2022-11-20 23:16:32', NULL),
(10, 'Record updated On notification setting id 2', '2', 1, 'Update', '197.210.229.134', 'Android', 'Chrome 107.0.0.0', '2022-11-20 23:16:32', NULL),
(11, 'Record updated On notification setting id 3', '3', 1, 'Update', '197.210.229.134', 'Android', 'Chrome 107.0.0.0', '2022-11-20 23:16:32', NULL),
(12, 'Record updated On notification setting id 4', '4', 1, 'Update', '197.210.229.134', 'Android', 'Chrome 107.0.0.0', '2022-11-20 23:16:32', NULL),
(13, 'Record updated On notification setting id 5', '5', 1, 'Update', '197.210.229.134', 'Android', 'Chrome 107.0.0.0', '2022-11-20 23:16:32', NULL),
(14, 'Record updated On notification setting id 6', '6', 1, 'Update', '197.210.229.134', 'Android', 'Chrome 107.0.0.0', '2022-11-20 23:16:32', NULL),
(15, 'Record updated On notification setting id 7', '7', 1, 'Update', '197.210.229.134', 'Android', 'Chrome 107.0.0.0', '2022-11-20 23:16:32', NULL),
(16, 'Record updated On notification setting id 8', '8', 1, 'Update', '197.210.229.134', 'Android', 'Chrome 107.0.0.0', '2022-11-20 23:16:32', NULL),
(17, 'Record updated On notification setting id 9', '9', 1, 'Update', '197.210.229.134', 'Android', 'Chrome 107.0.0.0', '2022-11-20 23:16:32', NULL),
(18, 'Record updated On notification setting id 10', '10', 1, 'Update', '197.210.229.134', 'Android', 'Chrome 107.0.0.0', '2022-11-20 23:16:32', NULL),
(19, 'Record updated On notification setting id 11', '11', 1, 'Update', '197.210.229.134', 'Android', 'Chrome 107.0.0.0', '2022-11-20 23:16:32', NULL),
(20, 'Record updated On notification setting id 12', '12', 1, 'Update', '197.210.229.134', 'Android', 'Chrome 107.0.0.0', '2022-11-20 23:16:32', NULL),
(21, 'Record updated On  email config id 1', '1', 1, 'Update', '197.210.229.134', 'Android', 'Chrome 107.0.0.0', '2022-11-20 23:17:17', NULL),
(22, 'Record updated On  email config id 1', '1', 1, 'Update', '197.210.229.134', 'Android', 'Chrome 107.0.0.0', '2022-11-21 00:12:10', NULL),
(23, 'Record updated On  email config id 1', '1', 1, 'Update', '197.210.229.134', 'Android', 'Chrome 107.0.0.0', '2022-11-21 00:13:36', NULL),
(24, 'Record updated On staff id 4', '4', 1, 'Update', '197.210.229.134', 'Android', 'Chrome 107.0.0.0', '2022-11-21 00:36:18', NULL),
(25, 'Record updated On staff id 5', '5', 1, 'Update', '197.210.229.134', 'Android', 'Chrome 107.0.0.0', '2022-11-21 01:49:13', NULL),
(26, 'Record updated On staff id 6', '6', 1, 'Update', '197.210.229.134', 'Android', 'Chrome 107.0.0.0', '2022-11-21 01:50:55', NULL),
(27, 'New Record inserted On grades id 1', '1', 1, 'Update', '102.91.4.101', 'Windows 10', 'Chrome 107.0.0.0', '2022-11-23 15:30:18', NULL),
(28, 'Record updated On grades id 1', '1', 1, 'Update', '102.91.4.101', 'Windows 10', 'Chrome 107.0.0.0', '2022-11-23 15:31:02', NULL),
(29, 'New Record inserted On grades id 2', '2', 1, 'Update', '102.91.4.101', 'Windows 10', 'Chrome 107.0.0.0', '2022-11-23 15:32:28', NULL),
(30, 'New Record inserted On grades id 3', '3', 1, 'Update', '102.91.4.101', 'Windows 10', 'Chrome 107.0.0.0', '2022-11-23 15:33:11', NULL),
(31, 'New Record inserted On grades id 4', '4', 1, 'Update', '102.91.4.101', 'Windows 10', 'Chrome 107.0.0.0', '2022-11-23 15:35:18', NULL),
(32, 'New Record inserted On grades id 5', '5', 1, 'Update', '197.210.70.228', 'Windows 10', 'Chrome 107.0.0.0', '2022-11-23 15:36:03', NULL),
(33, 'New Record inserted On grades id 6', '6', 1, 'Update', '102.91.4.101', 'Windows 10', 'Chrome 107.0.0.0', '2022-11-23 15:36:43', NULL),
(34, 'New Record inserted On exam groups id 1', '1', 1, 'Insert', '197.210.70.213', 'Windows 10', 'Chrome 107.0.0.0', '2022-11-23 16:41:27', NULL),
(35, 'New Record inserted On exam groups id 2', '2', 1, 'Insert', '102.91.4.101', 'Windows 10', 'Chrome 107.0.0.0', '2022-11-23 16:45:42', NULL),
(36, 'New Record inserted On exam groups id 3', '3', 1, 'Insert', '102.91.4.101', 'Windows 10', 'Chrome 107.0.0.0', '2022-11-23 16:46:17', NULL),
(37, 'New Record inserted On exam groups id 4', '4', 1, 'Insert', '102.91.4.101', 'Windows 10', 'Chrome 107.0.0.0', '2022-11-23 16:46:28', NULL),
(38, 'New Record inserted On exam groups id 5', '5', 1, 'Insert', '102.91.4.101', 'Windows 10', 'Chrome 107.0.0.0', '2022-11-23 16:46:42', NULL),
(39, 'New Record inserted On exam groups id 6', '6', 1, 'Insert', '197.210.70.213', 'Windows 10', 'Chrome 107.0.0.0', '2022-11-23 16:46:52', NULL),
(40, 'New Record inserted On exam groups id 7', '7', 1, 'Insert', '197.210.70.213', 'Windows 10', 'Chrome 107.0.0.0', '2022-11-23 16:47:04', NULL),
(41, 'New Record inserted On exam groups id 8', '8', 1, 'Insert', '197.210.70.213', 'Windows 10', 'Chrome 107.0.0.0', '2022-11-23 16:47:26', NULL),
(42, 'New Record inserted On exam groups id 9', '9', 1, 'Insert', '197.210.70.213', 'Windows 10', 'Chrome 107.0.0.0', '2022-11-23 16:47:38', NULL),
(43, 'New Record inserted On exam group exams name id 1', '1', 1, 'Insert', '102.91.4.101', 'Windows 10', 'Chrome 107.0.0.0', '2022-11-23 16:50:08', NULL),
(44, 'New Record inserted On exam group exams name id 2', '2', 1, 'Insert', '197.210.70.213', 'Windows 10', 'Chrome 107.0.0.0', '2022-11-23 16:50:49', NULL),
(45, 'New Record inserted On exam group exams name id 3', '3', 1, 'Insert', '102.91.5.145', 'Windows 10', 'Chrome 107.0.0.0', '2022-11-23 16:52:51', NULL),
(46, 'Record updated On staff id 7', '7', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:10:28', NULL),
(47, 'New Record inserted On sections id 1', '1', 1, 'Insert', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:10:59', NULL),
(48, 'Record updated On sections id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:11:08', NULL),
(49, 'New Record inserted On subject groups id 1', '1', 1, 'Insert', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:11:21', NULL),
(50, 'New Record inserted On subjects id 1', '1', 1, 'Insert', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:11:49', NULL),
(51, 'New Record inserted On subjects id 2', '2', 1, 'Insert', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:12:11', NULL),
(52, 'New Record inserted On subjects id 3', '3', 1, 'Insert', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:12:43', NULL),
(53, 'New Record inserted On subjects id 4', '4', 1, 'Insert', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:13:09', NULL),
(54, 'New Record inserted On subjects id 5', '5', 1, 'Insert', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:13:34', NULL),
(55, 'New Record inserted On subject groups id 1', '1', 1, 'Insert', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:14:03', NULL),
(56, 'New Record inserted On class teacher id 1', '1', 1, 'Insert', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:14:21', NULL),
(57, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:19', NULL),
(58, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:23', NULL),
(59, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:25', NULL),
(60, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:27', NULL),
(61, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:29', NULL),
(62, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:31', NULL),
(63, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:32', NULL),
(64, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:33', NULL),
(65, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:35', NULL),
(66, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:36', NULL),
(67, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:38', NULL),
(68, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:39', NULL),
(69, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:41', NULL),
(70, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:42', NULL),
(71, 'Record updated On  online_admission_fields id 27', '27', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:43', NULL),
(72, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:43', NULL),
(73, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:45', NULL),
(74, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:47', NULL),
(75, 'Record updated On  online_admission_fields id 26', '26', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:48', NULL),
(76, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:48', NULL),
(77, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:49', NULL),
(78, 'Record updated On  online_admission_fields id 25', '25', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:51', NULL),
(79, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:51', NULL),
(80, 'Record updated On  online_admission_fields id 24', '24', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:53', NULL),
(81, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:53', NULL),
(82, 'Record updated On  online_admission_fields id 22', '22', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:54', NULL),
(83, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:54', NULL),
(84, 'Record updated On  online_admission_fields id 21', '21', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:56', NULL),
(85, 'Record updated On  online_admission_fields id 23', '23', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:56', NULL),
(86, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:56', NULL),
(87, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:16:58', NULL),
(88, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:17:00', NULL),
(89, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:17:01', NULL),
(90, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:17:02', NULL),
(91, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:17:04', NULL),
(92, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:17:06', NULL),
(93, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:17:08', NULL),
(94, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:17:16', NULL),
(95, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:17:25', NULL),
(96, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:17:27', NULL),
(97, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:17:28', NULL),
(98, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:17:30', NULL),
(99, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:17:32', NULL),
(100, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:17:35', NULL),
(101, 'Record updated On  online_admission_fields id 38', '38', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:17:50', NULL),
(102, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:17:50', NULL),
(103, 'Record updated On  online_admission_fields id 6', '6', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:17:54', NULL),
(104, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:17:54', NULL),
(105, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:17:55', NULL),
(106, 'Record updated On settings id 1', '1', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:18:02', NULL),
(107, 'New Record inserted On custom fields id 1', '1', 1, 'Insert', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:18:52', NULL),
(108, 'New Record inserted On custom fields id 2', '2', 1, 'Insert', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:19:24', NULL),
(109, 'Record updated On  custom fields id 2', '2', 1, 'Update', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:19:46', NULL),
(110, 'New Record inserted On custom fields id 3', '3', 1, 'Insert', '154.120.122.124', 'Android', 'Chrome 107.0.0.0', '2022-12-01 19:20:14', NULL),
(111, 'New Record inserted On students id 1', '1', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:22:29', NULL),
(112, 'New Record inserted On  student session id 1', '1', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:22:29', NULL),
(113, 'New Record inserted On users id 1', '1', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:22:29', NULL),
(114, 'New Record inserted On users id 2', '2', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:22:29', NULL),
(115, 'Record updated On students id 1', '1', 1, 'Update', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:22:29', NULL),
(116, 'New Record inserted On students id 2', '2', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:24:06', NULL),
(117, 'New Record inserted On  student session id 2', '2', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:24:06', NULL),
(118, 'New Record inserted On users id 3', '3', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:24:06', NULL),
(119, 'New Record inserted On users id 4', '4', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:24:06', NULL),
(120, 'Record updated On students id 2', '2', 1, 'Update', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:24:06', NULL),
(121, 'New Record inserted On students id 3', '3', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:25:31', NULL),
(122, 'New Record inserted On  student session id 3', '3', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:25:32', NULL),
(123, 'New Record inserted On users id 5', '5', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:25:32', NULL),
(124, 'New Record inserted On users id 6', '6', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:25:32', NULL),
(125, 'Record updated On students id 3', '3', 1, 'Update', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:25:32', NULL),
(126, 'New Record inserted On students id 4', '4', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:27:01', NULL),
(127, 'New Record inserted On  student session id 4', '4', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:27:01', NULL),
(128, 'New Record inserted On users id 7', '7', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:27:01', NULL),
(129, 'New Record inserted On users id 8', '8', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:27:01', NULL),
(130, 'Record updated On students id 4', '4', 1, 'Update', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:27:01', NULL),
(131, 'New Record inserted On students id 5', '5', 1, 'Insert', '185.4.227.94', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:29:58', NULL),
(132, 'New Record inserted On  student session id 5', '5', 1, 'Insert', '185.4.227.94', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:29:58', NULL),
(133, 'New Record inserted On users id 9', '9', 1, 'Insert', '185.4.227.94', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:29:58', NULL),
(134, 'New Record inserted On users id 10', '10', 1, 'Insert', '185.4.227.94', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:29:58', NULL),
(135, 'Record updated On students id 5', '5', 1, 'Update', '185.4.227.94', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:29:58', NULL),
(136, 'New Record inserted On students id 6', '6', 1, 'Insert', '185.4.227.94', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:31:40', NULL),
(137, 'New Record inserted On  student session id 6', '6', 1, 'Insert', '185.4.227.94', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:31:40', NULL),
(138, 'New Record inserted On users id 11', '11', 1, 'Insert', '185.4.227.94', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:31:40', NULL),
(139, 'New Record inserted On users id 12', '12', 1, 'Insert', '185.4.227.94', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:31:40', NULL),
(140, 'Record updated On students id 6', '6', 1, 'Update', '185.4.227.94', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:31:40', NULL),
(141, 'New Record inserted On students id 7', '7', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:33:34', NULL),
(142, 'New Record inserted On  student session id 7', '7', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:33:34', NULL),
(143, 'New Record inserted On users id 13', '13', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:33:34', NULL),
(144, 'New Record inserted On users id 14', '14', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:33:34', NULL),
(145, 'Record updated On students id 7', '7', 1, 'Update', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:33:34', NULL),
(146, 'Record updated On students id 7', '7', 1, 'Update', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:34:12', NULL),
(147, 'Record updated On  student session id 7', '7', 1, 'Update', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:34:12', NULL),
(148, 'New Record inserted On students id 8', '8', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:37:18', NULL),
(149, 'New Record inserted On  student session id 8', '8', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:37:18', NULL),
(150, 'New Record inserted On users id 15', '15', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:37:18', NULL),
(151, 'New Record inserted On users id 16', '16', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:37:18', NULL),
(152, 'Record updated On students id 8', '8', 1, 'Update', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:37:18', NULL),
(153, 'New Record inserted On students id 9', '9', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:39:32', NULL),
(154, 'New Record inserted On  student session id 9', '9', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:39:32', NULL),
(155, 'New Record inserted On users id 17', '17', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:39:32', NULL),
(156, 'New Record inserted On users id 18', '18', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:39:32', NULL),
(157, 'Record updated On students id 9', '9', 1, 'Update', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:39:32', NULL),
(158, 'New Record inserted On students id 10', '10', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:41:06', NULL),
(159, 'New Record inserted On  student session id 10', '10', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:41:06', NULL),
(160, 'New Record inserted On users id 19', '19', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:41:06', NULL),
(161, 'New Record inserted On users id 20', '20', 1, 'Insert', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:41:06', NULL),
(162, 'Record updated On students id 10', '10', 1, 'Update', '31.210.107.204', 'Windows 7', 'Chrome 108.0.0.0', '2022-12-01 19:41:06', NULL),
(163, 'Record updated On grades id 1', '1', 1, 'Update', '197.211.53.61', 'Windows 10', 'Chrome 107.0.0.0', '2022-12-01 20:47:23', NULL),
(164, 'Record updated On grades id 5', '5', 1, 'Update', '197.211.53.61', 'Windows 10', 'Chrome 107.0.0.0', '2022-12-01 20:48:09', NULL),
(165, 'Record updated On grades id 6', '6', 1, 'Update', '197.211.53.61', 'Windows 10', 'Chrome 107.0.0.0', '2022-12-01 20:48:20', NULL),
(166, 'Record deleted On exam groups id 2', '2', 1, 'Delete', '197.211.53.61', 'Windows 10', 'Chrome 107.0.0.0', '2022-12-01 20:49:56', NULL),
(167, 'Record deleted On exam groups id 3', '3', 1, 'Delete', '197.211.53.61', 'Windows 10', 'Chrome 107.0.0.0', '2022-12-01 20:50:00', NULL),
(168, 'Record deleted On exam groups id 4', '4', 1, 'Delete', '197.211.53.61', 'Windows 10', 'Chrome 107.0.0.0', '2022-12-01 20:50:03', NULL),
(169, 'Record deleted On exam groups id 5', '5', 1, 'Delete', '197.211.53.61', 'Windows 10', 'Chrome 107.0.0.0', '2022-12-01 20:50:08', NULL),
(170, 'Record deleted On exam groups id 6', '6', 1, 'Delete', '197.211.53.61', 'Windows 10', 'Chrome 107.0.0.0', '2022-12-01 20:50:13', NULL),
(171, 'Record deleted On exam groups id 7', '7', 1, 'Delete', '197.211.53.61', 'Windows 10', 'Chrome 107.0.0.0', '2022-12-01 20:50:17', NULL),
(172, 'Record deleted On exam groups id 8', '8', 1, 'Delete', '197.211.53.61', 'Windows 10', 'Chrome 107.0.0.0', '2022-12-01 20:50:21', NULL),
(173, 'Record deleted On exam groups id 8', '8', 1, 'Delete', '197.211.53.61', 'Windows 10', 'Chrome 107.0.0.0', '2022-12-01 20:50:34', NULL),
(174, 'Record deleted On exam groups id 9', '9', 1, 'Delete', '197.211.53.61', 'Windows 10', 'Chrome 107.0.0.0', '2022-12-01 20:50:43', NULL),
(175, 'Record updated On  exam groups id 1', '1', 1, 'Update', '197.211.53.61', 'Windows 10', 'Chrome 107.0.0.0', '2022-12-01 20:50:59', NULL),
(176, 'New Record inserted On exam groups id 10', '10', 1, 'Insert', '197.211.53.61', 'Windows 10', 'Chrome 107.0.0.0', '2022-12-01 20:51:38', NULL),
(177, 'New Record inserted On exam group exams name id 4', '4', 1, 'Insert', '197.211.53.61', 'Windows 10', 'Chrome 107.0.0.0', '2022-12-01 20:52:21', NULL),
(178, 'New Record inserted On exam group exams name id 5', '5', 1, 'Insert', '197.211.53.61', 'Windows 10', 'Chrome 107.0.0.0', '2022-12-01 20:52:44', NULL),
(179, 'New Record inserted On exam group exams name id 6', '6', 1, 'Insert', '197.211.53.61', 'Windows 10', 'Chrome 107.0.0.0', '2022-12-01 20:53:00', NULL),
(180, 'New Record inserted On exam group exams name id 7', '7', 1, 'Insert', '197.211.53.61', 'Windows 10', 'Chrome 107.0.0.0', '2022-12-01 20:53:15', NULL),
(181, 'New Record inserted On exam group exams name id 8', '8', 1, 'Insert', '197.211.53.61', 'Windows 10', 'Chrome 107.0.0.0', '2022-12-01 20:53:28', NULL),
(182, 'New Record inserted On exam group exams name id 9', '9', 1, 'Insert', '197.211.53.61', 'Windows 10', 'Chrome 107.0.0.0', '2022-12-01 20:54:01', NULL),
(183, 'New Record inserted On exam group exams name id 10', '10', 1, 'Insert', '197.211.53.61', 'Windows 10', 'Chrome 107.0.0.0', '2022-12-01 20:54:17', NULL),
(184, 'Record updated On settings id 1', '1', 1, 'Update', '102.89.34.108', 'Android', 'Chrome 107.0.0.0', '2022-12-02 12:15:14', NULL),
(185, 'Record updated On settings id 1', '1', 1, 'Update', '102.89.34.108', 'Android', 'Chrome 107.0.0.0', '2022-12-02 12:15:47', NULL),
(186, 'Record updated On settings id 1', '1', 1, 'Update', '102.89.34.108', 'Android', 'Chrome 107.0.0.0', '2022-12-02 12:16:09', NULL),
(187, 'Record updated On settings id 1', '1', 1, 'Update', '102.89.34.108', 'Android', 'Chrome 107.0.0.0', '2022-12-02 12:16:30', NULL),
(188, 'New Record inserted On roles id 8', '8', 1, 'Insert', '197.210.71.40', 'Windows 10', 'Chrome 107.0.0.0', '2022-12-05 15:20:19', NULL),
(189, 'New Record inserted On subjects id 6', '6', 1, 'Insert', '197.210.53.224', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-20 01:59:45', NULL),
(190, 'New Record inserted On exam groups id 11', '11', 1, 'Insert', '197.211.53.57', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-20 18:12:52', NULL),
(191, 'New Record inserted On exam group exams name id 11', '11', 1, 'Insert', '197.211.53.57', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-20 18:14:27', NULL),
(192, 'New Record inserted On  fee type id 1', '1', 4, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-21 23:45:01', NULL),
(193, 'New Record inserted On  fee type id 2', '2', 4, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-21 23:45:30', NULL),
(194, 'New Record inserted On  fee type id 3', '3', 4, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-21 23:45:56', NULL),
(195, 'New Record inserted On  fee type id 4', '4', 4, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-21 23:46:28', NULL),
(196, 'New Record inserted On  fee type id 5', '5', 4, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-21 23:46:45', NULL),
(197, 'Record updated On  fee type id 3', '3', 4, 'Update', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-21 23:47:03', NULL),
(198, 'New Record inserted On  fee type id 6', '6', 4, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-21 23:48:32', NULL),
(199, 'New Record inserted On  fee type id 7', '7', 4, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-21 23:49:02', NULL),
(200, 'New Record inserted On  fee type id 8', '8', 4, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-21 23:49:26', NULL),
(201, 'New Record inserted On  fee type id 9', '9', 4, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-21 23:49:56', NULL),
(202, 'New Record inserted On  fee type id 10', '10', 4, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-21 23:50:26', NULL),
(203, 'New Record inserted On  fee type id 11', '11', 4, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-21 23:50:57', NULL),
(204, 'New Record inserted On  fee type id 12', '12', 4, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-21 23:51:37', NULL),
(205, 'New Record inserted On  fee type id 13', '13', 4, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-21 23:51:40', NULL),
(206, 'Record deleted On  fee type id 13', '13', 4, 'Delete', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-21 23:51:50', NULL),
(207, 'New Record inserted On  fee type id 14', '14', 4, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-21 23:52:17', NULL),
(208, 'New Record inserted On  fee type id 15', '15', 4, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-21 23:52:47', NULL),
(209, 'New Record inserted On  fee type id 16', '16', 4, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-21 23:53:29', NULL),
(210, 'New Record inserted On  fee type id 17', '17', 4, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-21 23:53:59', NULL),
(211, 'New Record inserted On  fee type id 18', '18', 4, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-21 23:54:19', NULL),
(212, 'New Record inserted On  fee type id 19', '19', 4, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-21 23:55:02', NULL),
(213, 'New Record inserted On  fee type id 20', '20', 4, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-21 23:55:54', NULL),
(214, 'New Record inserted On  fee type id 21', '21', 4, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-21 23:56:35', NULL),
(215, 'New Record inserted On  fee type id 22', '22', 4, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-21 23:57:03', NULL),
(216, 'New Record inserted On  fee type id 23', '23', 4, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-21 23:57:25', NULL),
(217, 'New Record inserted On  fee type id 24', '24', 4, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-21 23:57:45', NULL),
(218, 'New Record inserted On  fee type id 25', '25', 4, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-21 23:58:00', NULL),
(219, 'New Record inserted On  fee group id 1', '1', 4, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:02:28', NULL),
(220, 'Record updated On  fee group id 1', '1', 4, 'Update', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:03:13', NULL),
(221, 'New Record inserted On  fee group id 2', '2', 4, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:03:44', NULL),
(222, 'New Record inserted On  fee group id 3', '3', 4, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:04:29', NULL),
(223, 'New Record inserted On  fee group id 4', '4', 4, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:04:42', NULL),
(224, 'New Record inserted On  fee group id 5', '5', 4, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:05:40', NULL),
(225, 'New Record inserted On  fee groups feetype id 1', '1', 4, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:09:20', NULL),
(226, 'New Record inserted On  fee groups feetype id 2', '2', 4, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:12:34', NULL),
(227, 'New Record inserted On  fee group id 6', '6', 4, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:14:14', NULL),
(228, 'New Record inserted On  fee group id 7', '7', 4, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:14:24', NULL),
(229, 'New Record inserted On  fee group id 8', '8', 4, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:14:54', NULL),
(230, 'New Record inserted On  fee group id 9', '9', 4, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:15:05', NULL),
(231, 'New Record inserted On  fee group id 10', '10', 4, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:15:15', NULL),
(232, 'New Record inserted On  fee group id 11', '11', 4, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:15:36', NULL),
(233, 'New Record inserted On  fee group id 12', '12', 4, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:15:52', NULL),
(234, 'New Record inserted On  fee group id 13', '13', 4, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:16:02', NULL),
(235, 'New Record inserted On  fee group id 14', '14', 4, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:16:22', NULL),
(236, 'Record deleted On fee groups fee type id 2', '2', 4, 'Delete', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:16:48', NULL),
(237, 'New Record inserted On  fee groups feetype id 3', '3', 4, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:17:40', NULL),
(238, 'Record deleted On fee session groups id 1', '1', 4, 'Delete', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:18:06', NULL),
(239, 'Record deleted On fee session groups id 2', '2', 4, 'Delete', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:19:22', NULL),
(240, 'New Record inserted On  fee groups feetype id 4', '4', 4, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:21:04', NULL),
(241, 'New Record inserted On subject groups id 2', '2', 1, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:27:12', NULL),
(242, 'New Record inserted On subject groups id 3', '3', 1, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:27:31', NULL),
(243, 'New Record inserted On subject groups id 4', '4', 1, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:27:50', NULL),
(244, 'New Record inserted On subject groups id 5', '5', 1, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:28:03', NULL),
(245, 'New Record inserted On subject groups id 6', '6', 1, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:28:35', NULL),
(246, 'New Record inserted On subject groups id 7', '7', 1, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:29:35', NULL),
(247, 'New Record inserted On subject groups id 8', '8', 1, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:29:46', NULL),
(248, 'New Record inserted On subject groups id 9', '9', 1, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:29:57', NULL),
(249, 'New Record inserted On subject groups id 10', '10', 1, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:30:05', NULL),
(250, 'New Record inserted On subject groups id 11', '11', 1, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:30:21', NULL),
(251, 'New Record inserted On subject groups id 12', '12', 1, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:30:33', NULL),
(252, 'New Record inserted On students id 11', '11', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:32:33', NULL),
(253, 'New Record inserted On  student session id 11', '11', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:32:33', NULL),
(254, 'New Record inserted On users id 21', '21', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:32:33', NULL),
(255, 'New Record inserted On users id 22', '22', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:32:33', NULL),
(256, 'Record updated On students id 11', '11', 1, 'Update', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:32:33', NULL),
(257, 'New Record inserted On students id 12', '12', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:33:02', NULL),
(258, 'New Record inserted On  student session id 12', '12', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:33:02', NULL),
(259, 'New Record inserted On users id 23', '23', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:33:02', NULL),
(260, 'New Record inserted On users id 24', '24', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:33:02', NULL),
(261, 'Record updated On students id 12', '12', 1, 'Update', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:33:02', NULL),
(262, 'New Record inserted On students id 13', '13', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:33:43', NULL),
(263, 'New Record inserted On  student session id 13', '13', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:33:43', NULL),
(264, 'New Record inserted On users id 25', '25', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:33:43', NULL),
(265, 'New Record inserted On users id 26', '26', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:33:43', NULL),
(266, 'Record updated On students id 13', '13', 1, 'Update', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:33:43', NULL),
(267, 'New Record inserted On students id 14', '14', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:34:15', NULL),
(268, 'New Record inserted On  student session id 14', '14', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:34:15', NULL),
(269, 'New Record inserted On users id 27', '27', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:34:15', NULL),
(270, 'New Record inserted On users id 28', '28', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:34:15', NULL),
(271, 'Record updated On students id 14', '14', 1, 'Update', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:34:15', NULL),
(272, 'New Record inserted On students id 15', '15', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:34:48', NULL),
(273, 'New Record inserted On  student session id 15', '15', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:34:48', NULL),
(274, 'New Record inserted On users id 29', '29', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:34:48', NULL),
(275, 'New Record inserted On users id 30', '30', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:34:48', NULL),
(276, 'Record updated On students id 15', '15', 1, 'Update', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:34:48', NULL),
(277, 'New Record inserted On students id 16', '16', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:35:17', NULL),
(278, 'New Record inserted On  student session id 16', '16', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:35:17', NULL),
(279, 'New Record inserted On users id 31', '31', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:35:17', NULL),
(280, 'New Record inserted On users id 32', '32', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:35:17', NULL),
(281, 'Record updated On students id 16', '16', 1, 'Update', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:35:17', NULL),
(282, 'New Record inserted On students id 17', '17', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:35:46', NULL),
(283, 'New Record inserted On  student session id 17', '17', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:35:46', NULL),
(284, 'New Record inserted On users id 33', '33', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:35:46', NULL),
(285, 'New Record inserted On users id 34', '34', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:35:46', NULL),
(286, 'Record updated On students id 17', '17', 1, 'Update', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:35:46', NULL),
(287, 'New Record inserted On students id 18', '18', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:36:21', NULL),
(288, 'New Record inserted On  student session id 18', '18', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:36:21', NULL),
(289, 'New Record inserted On users id 35', '35', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:36:21', NULL),
(290, 'New Record inserted On users id 36', '36', 1, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:36:21', NULL),
(291, 'Record updated On students id 18', '18', 1, 'Update', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:36:21', NULL),
(292, 'New Record inserted On students id 19', '19', 1, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:37:04', NULL),
(293, 'New Record inserted On  student session id 19', '19', 1, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:37:04', NULL),
(294, 'New Record inserted On users id 37', '37', 1, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:37:04', NULL),
(295, 'New Record inserted On users id 38', '38', 1, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:37:04', NULL),
(296, 'Record updated On students id 19', '19', 1, 'Update', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:37:04', NULL),
(297, 'New Record inserted On students id 20', '20', 1, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:37:13', NULL),
(298, 'New Record inserted On  student session id 20', '20', 1, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:37:13', NULL),
(299, 'New Record inserted On users id 39', '39', 1, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:37:13', NULL),
(300, 'New Record inserted On users id 40', '40', 1, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:37:13', NULL),
(301, 'Record updated On students id 20', '20', 1, 'Update', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:37:13', NULL),
(302, 'New Record inserted On students id 21', '21', 1, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:37:44', NULL),
(303, 'New Record inserted On  student session id 21', '21', 1, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:37:44', NULL),
(304, 'New Record inserted On users id 41', '41', 1, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:37:44', NULL),
(305, 'New Record inserted On users id 42', '42', 1, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:37:44', NULL),
(306, 'Record updated On students id 21', '21', 1, 'Update', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:37:44', NULL),
(307, 'New Record inserted On students id 22', '22', 1, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:38:21', NULL),
(308, 'New Record inserted On  student session id 22', '22', 1, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:38:21', NULL),
(309, 'New Record inserted On users id 43', '43', 1, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:38:21', NULL),
(310, 'New Record inserted On users id 44', '44', 1, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:38:21', NULL),
(311, 'Record updated On students id 22', '22', 1, 'Update', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:38:21', NULL),
(312, 'New Record inserted On  fee groups feetype id 5', '5', 4, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:42:03', NULL),
(313, 'New Record inserted On  fee groups feetype id 6', '6', 4, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:44:15', NULL),
(314, 'New Record inserted On  fee groups feetype id 7', '7', 4, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:44:43', NULL),
(315, 'New Record inserted On  fee groups feetype id 8', '8', 4, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:54:59', NULL),
(316, 'New Record inserted On  fee groups feetype id 9', '9', 4, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:55:27', NULL),
(317, 'New Record inserted On  fee groups feetype id 10', '10', 4, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:56:04', NULL),
(318, 'New Record inserted On  fee groups feetype id 11', '11', 4, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:56:43', NULL),
(319, 'New Record inserted On  fee groups feetype id 12', '12', 4, 'Insert', '197.210.53.39', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 00:57:20', NULL),
(320, 'New Record inserted On sections id 2', '2', 1, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:03:11', NULL),
(321, 'Record updated On classes id 3', '3', 1, 'Update', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:04:22', NULL),
(322, 'Record updated On classes id 5', '5', 1, 'Update', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:04:35', NULL),
(323, 'Record updated On classes id 6', '6', 1, 'Update', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:04:45', NULL),
(324, 'New Record inserted On students id 23', '23', 1, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:05:37', NULL),
(325, 'New Record inserted On  student session id 23', '23', 1, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:05:37', NULL),
(326, 'New Record inserted On users id 45', '45', 1, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:05:37', NULL),
(327, 'New Record inserted On users id 46', '46', 1, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:05:37', NULL),
(328, 'Record updated On students id 23', '23', 1, 'Update', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:05:37', NULL),
(329, 'New Record inserted On students id 24', '24', 1, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:06:26', NULL),
(330, 'New Record inserted On  student session id 24', '24', 1, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:06:26', NULL),
(331, 'New Record inserted On users id 47', '47', 1, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:06:26', NULL),
(332, 'New Record inserted On users id 48', '48', 1, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:06:26', NULL),
(333, 'Record updated On students id 24', '24', 1, 'Update', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:06:26', NULL),
(334, 'New Record inserted On students id 25', '25', 1, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:07:01', NULL),
(335, 'New Record inserted On  student session id 25', '25', 1, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:07:01', NULL),
(336, 'New Record inserted On users id 49', '49', 1, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:07:01', NULL),
(337, 'New Record inserted On users id 50', '50', 1, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:07:01', NULL),
(338, 'Record updated On students id 25', '25', 1, 'Update', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:07:01', NULL),
(339, 'New Record inserted On  fee groups feetype id 13', '13', 4, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:13:30', NULL),
(340, 'Record updated On  fee groups fee type id 13', '13', 4, 'Update', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:14:05', NULL),
(341, 'Record updated On  fee groups fee type id 13', '13', 4, 'Update', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:14:29', NULL),
(342, 'Record deleted On fee session groups id 6', '6', 4, 'Delete', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:14:41', NULL),
(343, 'New Record inserted On  fee groups feetype id 14', '14', 4, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:15:00', NULL),
(344, 'New Record inserted On  fee groups feetype id 15', '15', 4, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:16:28', NULL),
(345, 'New Record inserted On  fee groups feetype id 16', '16', 4, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:16:59', NULL);
INSERT INTO `logs` (`id`, `message`, `record_id`, `user_id`, `action`, `ip_address`, `platform`, `agent`, `time`, `created_at`) VALUES
(346, 'New Record inserted On  fee groups feetype id 17', '17', 4, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:17:21', NULL),
(347, 'New Record inserted On  fee groups feetype id 18', '18', 4, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:17:49', NULL),
(348, 'New Record inserted On  fee groups feetype id 19', '19', 4, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:18:09', NULL),
(349, 'New Record inserted On  fee groups feetype id 20', '20', 4, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:18:31', NULL),
(350, 'New Record inserted On  fee groups feetype id 21', '21', 4, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:18:47', NULL),
(351, 'New Record inserted On  fee groups feetype id 22', '22', 4, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:19:30', NULL),
(352, 'New Record inserted On  fees discounts id 1', '1', 4, 'Insert', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:23:47', NULL),
(353, 'Record updated On  fees discounts id 1', '1', 4, 'Update', '197.210.76.205', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:24:07', NULL),
(354, 'New Record inserted On  fees discounts id 2', '2', 4, 'Insert', '197.210.53.206', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 01:24:44', NULL),
(355, 'New Record inserted On subject groups id 13', '13', 1, 'Insert', '197.211.53.58', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 21:56:01', NULL),
(356, 'New Record inserted On subject groups id 14', '14', 1, 'Insert', '197.211.53.58', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-22 21:56:38', NULL),
(357, 'Record deleted On exam groups id 11', '11', 1, 'Delete', '197.211.53.53', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-23 02:25:21', NULL),
(358, 'New Record inserted On exam groups id 12', '12', 1, 'Insert', '197.211.53.59', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-23 15:18:08', NULL),
(359, 'New Record inserted On exam group exams name id 12', '12', 1, 'Insert', '197.211.53.59', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-23 15:21:33', NULL),
(360, 'Record deleted On exam groups id 12', '12', 1, 'Delete', '197.211.53.59', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-23 20:21:52', NULL),
(361, 'New Record inserted On grades id 7', '7', 1, 'Update', '197.211.53.59', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-23 21:12:28', NULL),
(362, 'New Record inserted On grades id 8', '8', 1, 'Update', '197.211.53.59', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-23 21:13:44', NULL),
(363, 'New Record inserted On exam groups id 13', '13', 1, 'Insert', '197.211.52.66', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-24 16:04:35', NULL),
(364, 'New Record inserted On exam group exams name id 13', '13', 1, 'Insert', '197.211.52.66', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-24 16:05:37', NULL),
(365, 'New Record inserted On exam groups id 14', '14', 1, 'Insert', '197.211.52.66', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-24 16:09:34', NULL),
(366, 'New Record inserted On exam groups id 15', '15', 1, 'Insert', '197.211.52.72', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-30 00:19:56', NULL),
(367, 'New Record inserted On exam group exams name id 14', '14', 1, 'Insert', '197.211.52.72', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-30 00:21:12', NULL),
(368, 'New Record inserted On exam group exams name id 15', '15', 1, 'Insert', '197.211.52.72', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-30 00:26:39', NULL),
(369, 'New Record inserted On exam group exams name id 16', '16', 1, 'Insert', '197.211.52.72', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-30 00:35:14', NULL),
(370, 'New Record inserted On exam group exams name id 17', '17', 1, 'Insert', '197.211.53.60', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-30 07:16:53', NULL),
(371, 'New Record inserted On exam group exams name id 18', '18', 1, 'Insert', '197.211.63.72', 'Windows 10', 'Chrome 108.0.0.0', '2022-12-30 07:27:02', NULL),
(372, 'Record deleted On grades id 6', '6', 1, 'Delete', '197.210.226.107', 'Linux', 'Chrome 80.0.3987.99', '2023-01-02 17:40:21', NULL),
(373, 'Record deleted On exam groups id 13', '13', 1, 'Delete', '197.211.52.66', 'Windows 10', 'Chrome 108.0.0.0', '2023-01-03 22:54:58', NULL),
(374, 'New Record inserted On exam group exams name id 19', '19', 1, 'Insert', '197.211.52.66', 'Windows 10', 'Chrome 108.0.0.0', '2023-01-03 22:56:10', NULL),
(375, 'New Record inserted On exam group exams name id 20', '20', 1, 'Insert', '197.211.52.66', 'Windows 10', 'Chrome 108.0.0.0', '2023-01-03 22:58:16', NULL),
(376, 'New Record inserted On exam group exams name id 21', '21', 1, 'Insert', '197.211.52.66', 'Windows 10', 'Chrome 108.0.0.0', '2023-01-03 22:58:40', NULL),
(377, 'Record deleted On exam groups exams name id 20', '20', 1, 'Delete', '197.211.52.66', 'Windows 10', 'Chrome 108.0.0.0', '2023-01-03 23:00:19', NULL),
(378, 'Record deleted On exam groups id 14', '14', 1, 'Delete', '197.211.52.66', 'Windows 10', 'Chrome 108.0.0.0', '2023-01-03 23:00:43', NULL),
(379, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.76.120', 'Windows 10', 'Chrome 108.0.0.0', '2023-01-06 17:39:42', NULL),
(380, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.77.149', 'Windows 10', 'Chrome 108.0.0.0', '2023-01-06 17:40:06', NULL),
(381, 'New Record inserted On  student attendences id 1', '1', 1, 'Insert', '197.210.53.7', 'Android', 'Chrome 108.0.0.0', '2023-01-07 16:17:29', NULL),
(382, 'New Record inserted On  student attendences id 2', '2', 1, 'Insert', '197.210.53.7', 'Android', 'Chrome 108.0.0.0', '2023-01-07 16:17:52', NULL),
(383, 'New Record inserted On send notification id 1', '1', 1, 'Insert', '197.210.53.7', 'Android', 'Chrome 108.0.0.0', '2023-01-07 16:20:47', NULL),
(384, 'New Record inserted On  student attendences id 3', '3', 7, 'Insert', '197.210.229.134', 'Android', 'Chrome 108.0.0.0', '2023-01-07 21:39:16', NULL),
(385, 'New Record inserted On  student attendences id 4', '4', 7, 'Insert', '197.210.229.134', 'Android', 'Chrome 108.0.0.0', '2023-01-07 21:39:16', NULL),
(386, 'New Record inserted On  student attendences id 5', '5', 7, 'Insert', '197.210.229.134', 'Android', 'Chrome 108.0.0.0', '2023-01-07 21:39:16', NULL),
(387, 'New Record inserted On  student attendences id 6', '6', 7, 'Insert', '197.210.229.134', 'Android', 'Chrome 108.0.0.0', '2023-01-07 21:39:16', NULL),
(388, 'New Record inserted On  student attendences id 7', '7', 7, 'Insert', '197.210.229.134', 'Android', 'Chrome 108.0.0.0', '2023-01-07 21:39:16', NULL),
(389, 'New Record inserted On  student attendences id 8', '8', 7, 'Insert', '197.210.229.134', 'Android', 'Chrome 108.0.0.0', '2023-01-07 21:39:16', NULL),
(390, 'New Record inserted On  student attendences id 9', '9', 7, 'Insert', '197.210.229.134', 'Android', 'Chrome 108.0.0.0', '2023-01-07 21:39:16', NULL),
(391, 'New Record inserted On  student attendences id 10', '10', 7, 'Insert', '197.210.229.134', 'Android', 'Chrome 108.0.0.0', '2023-01-07 21:39:16', NULL),
(392, 'New Record inserted On  student attendences id 11', '11', 7, 'Insert', '197.210.229.134', 'Android', 'Chrome 108.0.0.0', '2023-01-07 21:39:16', NULL),
(393, 'New Record inserted On  student attendences id 12', '12', 7, 'Insert', '197.210.229.134', 'Android', 'Chrome 108.0.0.0', '2023-01-07 21:39:16', NULL),
(394, 'New Record inserted On  student attendences id 13', '13', 1, 'Insert', '105.112.123.176', 'Windows 10', 'Chrome 108.0.0.0', '2023-01-16 05:07:40', NULL),
(395, 'Record deleted On roles id 8', '8', 1, 'Delete', '105.112.123.176', 'Windows 10', 'Chrome 108.0.0.0', '2023-01-16 05:22:18', NULL),
(396, 'New Record inserted On roles id 9', '9', 1, 'Insert', '105.112.123.176', 'Windows 10', 'Chrome 108.0.0.0', '2023-01-16 05:22:49', NULL),
(397, 'New Record inserted On subject groups id 2', '2', 1, 'Insert', '105.112.123.176', 'Android', 'Chrome 109.0.0.0', '2023-01-16 14:53:49', NULL),
(398, 'New Record inserted On  subject timetable id 1', '1', 1, 'Insert', '105.112.123.176', 'Android', 'Chrome 109.0.0.0', '2023-01-16 14:56:13', NULL),
(399, 'Record updated On staff id 8', '8', 1, 'Update', '105.112.125.28', 'Windows 10', 'Chrome 108.0.0.0', '2023-01-17 15:29:37', NULL),
(400, 'Record updated On staff id 8', '8', 0, 'Update', '105.112.112.77', 'Android', 'Chrome 109.0.0.0', '2023-01-18 02:48:04', NULL),
(401, 'Record updated On staff id 4', '4', 0, 'Update', '105.112.112.77', 'Android', 'Chrome 109.0.0.0', '2023-01-18 03:09:45', NULL),
(402, 'Record updated On staff id 8', '8', 0, 'Update', '105.112.112.77', 'Android', 'Chrome 109.0.0.0', '2023-01-18 03:33:05', NULL),
(403, 'New Record inserted On  income head   id 1', '1', 1, 'Insert', '105.112.232.10', 'Android', 'Chrome 109.0.0.0', '2023-02-03 04:02:14', NULL),
(404, 'New Record inserted On  income head   id 2', '2', 1, 'Insert', '105.112.232.10', 'Android', 'Chrome 109.0.0.0', '2023-02-03 04:02:25', NULL),
(405, 'New Record inserted On  income head   id 3', '3', 1, 'Insert', '105.112.232.10', 'Android', 'Chrome 109.0.0.0', '2023-02-03 04:02:44', NULL),
(406, 'Record updated On  income head   id 1', '1', 1, 'Update', '105.112.232.10', 'Android', 'Chrome 109.0.0.0', '2023-02-03 04:03:18', NULL),
(407, 'New Record inserted On  Income   id 1', '1', 1, 'Insert', '105.112.232.10', 'Android', 'Chrome 109.0.0.0', '2023-02-03 04:04:23', NULL),
(408, 'New Record inserted On  Income   id 2', '2', 1, 'Insert', '105.112.232.10', 'Android', 'Chrome 109.0.0.0', '2023-02-03 04:05:15', NULL),
(409, 'New Record inserted On roles id 10', '10', 1, 'Insert', '197.210.71.37', 'Windows 10', 'Chrome 109.0.0.0', '2023-02-07 22:26:53', NULL),
(410, 'Record updated On roles id 1', '1', 1, 'Update', '197.210.70.49', 'Windows 10', 'Chrome 109.0.0.0', '2023-02-07 22:28:03', NULL),
(411, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.37', 'Windows 10', 'Chrome 109.0.0.0', '2023-02-07 22:40:15', NULL),
(412, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.70.49', 'Windows 10', 'Chrome 109.0.0.0', '2023-02-07 22:40:37', NULL),
(413, 'Record updated On roles id 10', '10', 1, 'Update', '197.210.70.241', 'Windows 10', 'Chrome 111.0.0.0', '2023-03-25 16:58:30', NULL),
(414, 'New Record inserted On students id 26', '26', 1, 'Insert', '197.210.71.206', 'Android', 'Chrome 111.0.0.0', '2023-03-30 19:41:54', NULL),
(415, 'New Record inserted On  student session id 26', '26', 1, 'Insert', '197.210.71.206', 'Android', 'Chrome 111.0.0.0', '2023-03-30 19:41:54', NULL),
(416, 'New Record inserted On users id 51', '51', 1, 'Insert', '197.210.71.206', 'Android', 'Chrome 111.0.0.0', '2023-03-30 19:41:54', NULL),
(417, 'Record updated On students id 26', '26', 1, 'Update', '197.210.71.206', 'Android', 'Chrome 111.0.0.0', '2023-03-30 19:41:54', NULL),
(418, 'Record updated On Front CMS Setting id 1', '1', 1, 'Update', '102.91.5.186', 'Windows 10', 'Chrome 112.0.0.0', '2023-04-16 16:51:21', NULL),
(419, 'Record updated On  Page List id 1', '1', 1, 'Update', '197.210.70.203', 'Windows 10', 'Chrome 112.0.0.0', '2023-04-16 16:52:40', NULL),
(420, 'Record updated On  Page List id 1', '1', 1, 'Update', '102.91.5.186', 'Windows 10', 'Chrome 112.0.0.0', '2023-04-16 16:53:40', NULL),
(421, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.52.215', 'Windows 10', 'Chrome 112.0.0.0', '2023-04-25 22:20:50', NULL),
(422, 'Record deleted On  student fees master 3', '3', 1, 'Delete', '197.210.53.113', 'Windows 10', 'Chrome 112.0.0.0', '2023-04-25 22:36:19', NULL),
(423, 'Record updated On  fee groups fee type id 4', '4', 1, 'Update', '197.210.53.182', 'Windows 10', 'Chrome 112.0.0.0', '2023-04-25 22:37:04', NULL),
(424, 'Record updated On  fee groups fee type id 5', '5', 1, 'Update', '197.210.53.182', 'Windows 10', 'Chrome 112.0.0.0', '2023-04-25 22:37:16', NULL),
(425, 'Record updated On  fee groups fee type id 4', '4', 1, 'Update', '197.210.53.182', 'Windows 10', 'Chrome 112.0.0.0', '2023-04-25 22:37:33', NULL),
(426, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.76.184', 'Windows 10', 'Chrome 112.0.0.0', '2023-04-25 22:46:23', NULL),
(427, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.76.184', 'Windows 10', 'Chrome 112.0.0.0', '2023-04-25 22:52:55', NULL),
(428, 'New Record inserted On sections id 3', '3', 1, 'Insert', '197.210.76.24', 'Windows 10', 'Chrome 112.0.0.0', '2023-05-01 15:06:46', NULL),
(429, 'New Record inserted On subject groups id 15', '15', 1, 'Insert', '197.210.52.127', 'Windows 10', 'Chrome 112.0.0.0', '2023-05-01 15:08:15', NULL),
(430, 'Record updated On  fee type id ', NULL, 1, 'Update', '102.91.5.222', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:45:21', NULL),
(431, 'Record updated On  fee type id ', NULL, 1, 'Update', '102.91.5.222', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:45:33', NULL),
(432, 'Record updated On  fee type id ', NULL, 1, 'Update', '102.91.5.222', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:45:48', NULL),
(433, 'Record updated On  fee type id ', NULL, 1, 'Update', '102.91.5.222', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:46:05', NULL),
(434, 'Record updated On  fee type id ', NULL, 1, 'Update', '102.91.5.222', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:46:27', NULL),
(435, 'New Record inserted On  fee type id 26', '26', 1, 'Insert', '102.91.5.222', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:49:41', NULL),
(436, 'New Record inserted On  fee type id 27', '27', 1, 'Insert', '197.210.71.38', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:50:12', NULL),
(437, 'New Record inserted On  fee type id 28', '28', 1, 'Insert', '197.210.70.200', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:51:26', NULL),
(438, 'New Record inserted On  fee type id 29', '29', 1, 'Insert', '197.210.70.200', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:51:55', NULL),
(439, 'New Record inserted On  fee type id 30', '30', 1, 'Insert', '197.210.70.200', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:52:20', NULL),
(440, 'New Record inserted On  fee groups feetype id 23', '23', 1, 'Insert', '197.210.70.200', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:54:19', NULL),
(441, 'Record deleted On fee session groups id 7', '7', 1, 'Delete', '102.91.5.93', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:54:56', NULL),
(442, 'Record deleted On fee session groups id 5', '5', 1, 'Delete', '102.91.5.93', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:55:04', NULL),
(443, 'Record deleted On fee session groups id 4', '4', 1, 'Delete', '102.91.5.93', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:55:11', NULL),
(444, 'Record deleted On fee session groups id 3', '3', 1, 'Delete', '102.91.5.93', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:55:16', NULL),
(445, 'Record deleted On  fee group id 14', '14', 1, 'Delete', '102.91.5.93', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:55:29', NULL),
(446, 'Record deleted On  fee group id 13', '13', 1, 'Delete', '102.91.5.93', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:55:58', NULL),
(447, 'Record deleted On  fee group id 12', '12', 1, 'Delete', '102.91.5.93', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:56:02', NULL),
(448, 'Record deleted On  fee group id 11', '11', 1, 'Delete', '102.91.5.93', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:56:08', NULL),
(449, 'Record deleted On  fee group id 10', '10', 1, 'Delete', '102.91.5.93', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:56:13', NULL),
(450, 'Record updated On  fee group id 5', '5', 1, 'Update', '102.91.5.93', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:57:07', NULL),
(451, 'Record deleted On  fee group id 9', '9', 1, 'Delete', '102.91.5.93', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:57:15', NULL),
(452, 'Record deleted On  fee group id 8', '8', 1, 'Delete', '102.91.5.93', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:57:20', NULL),
(453, 'Record deleted On  fee group id 7', '7', 1, 'Delete', '102.91.5.93', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:57:25', NULL),
(454, 'New Record inserted On  fee group id 15', '15', 1, 'Insert', '197.210.71.227', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:57:46', NULL),
(455, 'New Record inserted On  fee groups feetype id 24', '24', 1, 'Insert', '102.91.5.93', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:58:28', NULL),
(456, 'New Record inserted On  fee groups feetype id 25', '25', 1, 'Insert', '102.91.5.93', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:59:00', NULL),
(457, 'New Record inserted On  fee groups feetype id 26', '26', 1, 'Insert', '102.91.5.93', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:59:29', NULL),
(458, 'New Record inserted On  fee groups feetype id 27', '27', 1, 'Insert', '197.210.71.38', 'Android', 'Chrome 112.0.0.0', '2023-05-01 17:59:51', NULL),
(459, 'New Record inserted On  fee groups feetype id 28', '28', 1, 'Insert', '102.91.5.93', 'Android', 'Chrome 112.0.0.0', '2023-05-01 18:00:09', NULL),
(460, 'New Record inserted On  fee groups feetype id 29', '29', 1, 'Insert', '197.210.70.200', 'Android', 'Chrome 112.0.0.0', '2023-05-01 18:01:09', NULL),
(461, 'New Record inserted On  fee groups feetype id 30', '30', 1, 'Insert', '197.210.70.200', 'Android', 'Chrome 112.0.0.0', '2023-05-01 18:02:23', NULL),
(462, 'New Record inserted On  fee groups feetype id 31', '31', 1, 'Insert', '102.91.5.93', 'Android', 'Chrome 112.0.0.0', '2023-05-01 18:02:49', NULL),
(463, 'New Record inserted On  fee groups feetype id 32', '32', 1, 'Insert', '102.91.5.93', 'Android', 'Chrome 112.0.0.0', '2023-05-01 18:03:39', NULL),
(464, 'New Record inserted On  fee groups feetype id 33', '33', 1, 'Insert', '197.210.71.38', 'Android', 'Chrome 112.0.0.0', '2023-05-01 18:04:08', NULL),
(465, 'Record updated On  fee type id ', NULL, 1, 'Update', '197.210.229.134', 'Android', 'Chrome 112.0.0.0', '2023-05-01 22:45:47', NULL),
(466, 'Record updated On  fee type id ', NULL, 1, 'Update', '197.210.229.134', 'Android', 'Chrome 112.0.0.0', '2023-05-01 22:46:04', NULL),
(467, 'Record updated On  fee type id ', NULL, 1, 'Update', '197.210.229.134', 'Android', 'Chrome 112.0.0.0', '2023-05-01 22:46:30', NULL),
(468, 'Record updated On  fee type id ', NULL, 1, 'Update', '197.210.229.134', 'Android', 'Chrome 112.0.0.0', '2023-05-01 22:46:49', NULL),
(469, 'Record updated On  fee type id ', NULL, 1, 'Update', '197.210.229.134', 'Android', 'Chrome 112.0.0.0', '2023-05-01 22:47:28', NULL),
(470, 'New Record inserted On  fee group id 16', '16', 1, 'Insert', '197.210.229.134', 'Android', 'Chrome 112.0.0.0', '2023-05-01 22:48:31', NULL),
(471, 'Record deleted On  fee group id 6', '6', 1, 'Delete', '197.210.229.134', 'Android', 'Chrome 112.0.0.0', '2023-05-01 22:48:50', NULL),
(472, 'New Record inserted On  fee groups feetype id 34', '34', 1, 'Insert', '197.210.229.134', 'Android', 'Chrome 112.0.0.0', '2023-05-01 22:49:46', NULL),
(473, 'New Record inserted On  fee groups feetype id 35', '35', 1, 'Insert', '197.210.229.134', 'Android', 'Chrome 112.0.0.0', '2023-05-01 22:50:13', NULL),
(474, 'New Record inserted On  fee groups feetype id 36', '36', 1, 'Insert', '197.210.229.134', 'Android', 'Chrome 112.0.0.0', '2023-05-01 22:50:33', NULL),
(475, 'New Record inserted On  fee groups feetype id 37', '37', 1, 'Insert', '197.210.229.134', 'Android', 'Chrome 112.0.0.0', '2023-05-01 22:50:52', NULL),
(476, 'New Record inserted On  fee groups feetype id 38', '38', 1, 'Insert', '197.210.229.134', 'Android', 'Chrome 112.0.0.0', '2023-05-01 22:51:33', NULL),
(477, 'Record updated On  fees discounts id 2', '2', 1, 'Update', '197.210.229.134', 'Android', 'Chrome 112.0.0.0', '2023-05-01 22:56:21', NULL),
(478, 'Record updated On  fees discounts id 1', '1', 1, 'Update', '197.210.229.134', 'Android', 'Chrome 112.0.0.0', '2023-05-01 22:56:41', NULL),
(479, 'New Record inserted On  fee groups feetype id 39', '39', 1, 'Insert', '197.210.229.134', 'Android', 'Chrome 112.0.0.0', '2023-05-01 23:07:12', NULL),
(480, 'New Record inserted On  fee groups feetype id 40', '40', 1, 'Insert', '197.210.229.134', 'Android', 'Chrome 112.0.0.0', '2023-05-01 23:07:46', NULL),
(481, 'New Record inserted On  fee groups feetype id 41', '41', 1, 'Insert', '197.210.229.134', 'Android', 'Chrome 112.0.0.0', '2023-05-01 23:08:18', NULL),
(482, 'Record deleted On  fees discounts id 2', '2', 1, 'Delete', '197.210.229.134', 'Android', 'Chrome 112.0.0.0', '2023-05-01 23:41:30', NULL),
(483, 'Record deleted On  fees discounts id 1', '1', 1, 'Delete', '197.210.229.134', 'Android', 'Chrome 112.0.0.0', '2023-05-01 23:41:35', NULL),
(484, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.53.139', 'Android', 'Chrome 112.0.0.0', '2023-05-02 14:35:58', NULL),
(485, 'New Record inserted On  fees discounts id 3', '3', 1, 'Insert', '197.210.53.159', 'Windows 10', 'Chrome 112.0.0.0', '2023-05-03 03:06:23', NULL),
(486, 'New Record inserted On  Income   id 3', '3', 1, 'Insert', '197.210.53.159', 'Android', 'Chrome 112.0.0.0', '2023-05-03 03:55:27', NULL),
(487, 'New Record inserted On  Income   id 4', '4', 1, 'Insert', '197.210.53.159', 'Android', 'Chrome 112.0.0.0', '2023-05-03 03:57:26', NULL),
(488, 'New Record inserted On  Income   id 5', '5', 1, 'Insert', '197.210.53.159', 'Android', 'Chrome 112.0.0.0', '2023-05-03 03:59:06', NULL),
(489, 'Record updated On  Income   id 5', '5', 1, 'Update', '197.210.53.159', 'Android', 'Chrome 112.0.0.0', '2023-05-03 04:00:24', NULL),
(490, 'New Record inserted On  Income   id 6', '6', 1, 'Insert', '197.210.76.197', 'Android', 'Chrome 112.0.0.0', '2023-05-03 04:01:42', NULL),
(491, 'Record updated On  Income   id 6', '6', 1, 'Update', '197.210.76.42', 'Android', 'Chrome 112.0.0.0', '2023-05-03 04:02:43', NULL),
(492, 'New Record inserted On  income head   id 4', '4', 1, 'Insert', '197.210.76.42', 'Android', 'Chrome 112.0.0.0', '2023-05-03 04:03:03', NULL),
(493, 'New Record inserted On  Income   id 7', '7', 1, 'Insert', '197.210.76.42', 'Android', 'Chrome 112.0.0.0', '2023-05-03 04:03:52', NULL),
(494, 'New Record inserted On  expense head id 1', '1', 1, 'Insert', '197.210.76.42', 'Android', 'Chrome 112.0.0.0', '2023-05-03 04:04:47', NULL),
(495, 'New Record inserted On  expense head id 2', '2', 1, 'Insert', '197.210.76.42', 'Android', 'Chrome 112.0.0.0', '2023-05-03 04:05:03', NULL),
(496, 'New Record inserted On  expense head id 3', '3', 1, 'Insert', '197.210.76.42', 'Android', 'Chrome 112.0.0.0', '2023-05-03 04:05:15', NULL),
(497, 'New Record inserted On  expense head id 4', '4', 1, 'Insert', '197.210.76.42', 'Android', 'Chrome 112.0.0.0', '2023-05-03 04:05:33', NULL),
(498, 'New Record inserted On  expenses   id 1', '1', 1, 'Insert', '197.210.52.39', 'Android', 'Chrome 112.0.0.0', '2023-05-03 04:06:20', NULL),
(499, 'New Record inserted On  expenses   id 2', '2', 1, 'Insert', '197.210.76.42', 'Android', 'Chrome 112.0.0.0', '2023-05-03 04:06:45', NULL),
(500, 'New Record inserted On  expenses   id 3', '3', 1, 'Insert', '197.210.76.42', 'Android', 'Chrome 112.0.0.0', '2023-05-03 04:07:22', NULL),
(501, 'New Record inserted On  expenses   id 4', '4', 1, 'Insert', '197.210.52.138', 'Android', 'Chrome 112.0.0.0', '2023-05-03 04:08:01', NULL),
(502, 'Record updated On  expenses   id 3', '3', 1, 'Update', '197.210.53.159', 'Android', 'Chrome 112.0.0.0', '2023-05-03 04:19:17', NULL),
(503, 'New Record inserted On sessions id 26', '26', 1, 'Insert', '197.210.77.9', 'Windows 10', 'Chrome 112.0.0.0', '2023-05-03 13:50:10', NULL),
(504, 'Record deleted On sessions id 26', '26', 1, 'Delete', '197.210.77.9', 'Windows 10', 'Chrome 112.0.0.0', '2023-05-03 13:50:18', NULL),
(505, 'New Record inserted On sessions id 27', '27', 1, 'Insert', '197.210.76.63', 'Windows 10', 'Chrome 112.0.0.0', '2023-05-03 13:52:01', NULL),
(506, 'Record deleted On sessions id 27', '27', 1, 'Delete', '197.210.76.63', 'Windows 10', 'Chrome 112.0.0.0', '2023-05-03 13:52:08', NULL),
(507, 'New Record inserted On sessions id 28', '28', 1, 'Insert', '197.210.52.22', 'Windows 10', 'Chrome 112.0.0.0', '2023-05-03 13:53:13', NULL),
(508, 'Record deleted On sessions id 28', '28', 1, 'Delete', '197.210.52.22', 'Windows 10', 'Chrome 112.0.0.0', '2023-05-03 13:53:19', NULL),
(509, 'New Record inserted On sessions id 29', '29', 1, 'Insert', '197.210.76.63', 'Windows 10', 'Chrome 112.0.0.0', '2023-05-03 14:00:06', NULL),
(510, 'New Record inserted On  fee type id 31', '31', 1, 'Insert', '197.210.76.63', 'Windows 10', 'Chrome 112.0.0.0', '2023-05-03 16:51:37', NULL),
(511, 'Record deleted On  fee type id 31', '31', 1, 'Delete', '197.210.76.63', 'Windows 10', 'Chrome 112.0.0.0', '2023-05-03 16:51:45', NULL),
(512, 'New Record inserted On libarary members id 1', '1', 1, 'Insert', '197.210.77.176', 'Android', 'Chrome 111.0.0.0', '2023-05-04 11:20:32', NULL),
(513, 'Record updated On  Income   id 6', '6', 1, 'Update', '197.210.76.125', 'Windows 10', 'Chrome 113.0.0.0', '2023-05-09 00:18:57', NULL),
(514, 'Record updated On staff id 2', '2', 2, 'Update', '197.210.70.248', 'Android', 'Chrome 113.0.0.0', '2023-05-31 15:28:32', NULL),
(515, 'Record updated On staff id 2', '2', 2, 'Update', '197.210.70.248', 'Android', 'Chrome 113.0.0.0', '2023-05-31 15:28:32', NULL),
(516, 'Record updated On staff id 2', '2', 2, 'Update', '197.210.70.248', 'Android', 'Chrome 113.0.0.0', '2023-05-31 15:28:56', NULL),
(517, 'Record updated On staff id 2', '2', 2, 'Update', '197.210.70.248', 'Android', 'Chrome 113.0.0.0', '2023-05-31 15:28:56', NULL),
(518, 'New Record inserted On  online exam id 1', '1', 7, 'Insert', '197.210.70.231', 'Android', 'Chrome 113.0.0.0', '2023-05-31 15:51:51', NULL),
(519, 'Record deleted On  online exam id 1', '1', 7, 'Delete', '197.210.70.136', 'Android', 'Chrome 113.0.0.0', '2023-05-31 15:59:14', NULL),
(520, 'New Record inserted On  questions id 1', '1', 7, 'Insert', '197.210.70.230', 'Android', 'Chrome 113.0.0.0', '2023-05-31 16:02:19', NULL),
(521, 'New Record inserted On  questions id 2', '2', 7, 'Insert', '197.210.70.230', 'Android', 'Chrome 113.0.0.0', '2023-05-31 16:05:02', NULL),
(522, 'New Record inserted On  questions id 3', '3', 7, 'Insert', '197.210.70.136', 'Android', 'Chrome 113.0.0.0', '2023-05-31 16:06:22', NULL),
(523, 'New Record inserted On  questions id 4', '4', 7, 'Insert', '102.91.5.25', 'Android', 'Chrome 113.0.0.0', '2023-05-31 16:08:46', NULL),
(524, 'New Record inserted On  questions id 5', '5', 7, 'Insert', '197.210.70.210', 'Android', 'Chrome 113.0.0.0', '2023-05-31 16:09:58', NULL),
(525, 'New Record inserted On  online exam id 2', '2', 7, 'Insert', '197.210.70.230', 'Android', 'Chrome 113.0.0.0', '2023-05-31 16:13:37', NULL),
(526, 'Record updated On  questions id 1', '1', 1, 'Update', '197.210.229.134', 'Windows 10', 'Chrome 114.0.0.0', '2023-06-05 03:32:42', NULL),
(527, 'New Record inserted On sections id 4', '4', 1, 'Insert', '102.91.5.100', 'Windows 10', 'Chrome 114.0.0.0', '2023-06-09 21:58:39', NULL),
(528, 'New Record inserted On subject groups id 16', '16', 1, 'Insert', '197.210.70.119', 'Windows 10', 'Chrome 114.0.0.0', '2023-06-09 21:59:56', NULL),
(529, 'New Record inserted On students id 27', '27', 1, 'Insert', '102.91.5.119', 'Windows 10', 'Chrome 114.0.0.0', '2023-06-10 23:04:24', NULL),
(530, 'New Record inserted On  student session id 27', '27', 1, 'Insert', '102.91.5.119', 'Windows 10', 'Chrome 114.0.0.0', '2023-06-10 23:04:24', NULL),
(531, 'New Record inserted On users id 52', '52', 1, 'Insert', '102.91.5.119', 'Windows 10', 'Chrome 114.0.0.0', '2023-06-10 23:04:24', NULL),
(532, 'New Record inserted On users id 53', '53', 1, 'Insert', '102.91.5.119', 'Windows 10', 'Chrome 114.0.0.0', '2023-06-10 23:04:24', NULL),
(533, 'Record updated On students id 27', '27', 1, 'Update', '102.91.5.119', 'Windows 10', 'Chrome 114.0.0.0', '2023-06-10 23:04:24', NULL),
(534, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.71.46', 'Android', 'Chrome 114.0.0.0', '2023-07-02 15:13:20', NULL),
(535, 'New Record inserted On class teacher id 2', '2', 1, 'Insert', '197.210.77.174', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-02 17:44:32', NULL),
(536, 'New Record inserted On class teacher id 3', '3', 1, 'Insert', '197.210.77.154', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-02 17:46:12', NULL),
(537, 'New Record inserted On class teacher id 4', '4', 1, 'Insert', '197.210.52.17', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-02 17:52:37', NULL),
(538, 'New Record inserted On sections id 5', '5', 1, 'Insert', '197.210.76.112', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-02 18:00:11', NULL),
(539, 'Record deleted On classes id 16', '16', 1, 'Delete', '197.210.53.64', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-02 18:00:39', NULL),
(540, 'Record deleted On classes id 15', '15', 1, 'Delete', '197.210.53.64', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-02 18:00:42', NULL),
(541, 'Record deleted On classes id 14', '14', 1, 'Delete', '197.210.53.64', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-02 18:00:45', NULL),
(542, 'Record deleted On classes id 13', '13', 1, 'Delete', '197.210.53.64', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-02 18:00:47', NULL),
(543, 'Record deleted On classes id 12', '12', 1, 'Delete', '197.210.53.64', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-02 18:00:52', NULL),
(544, 'Record deleted On classes id 11', '11', 1, 'Delete', '197.210.53.64', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-02 18:00:54', NULL),
(545, 'Record deleted On classes id 10', '10', 1, 'Delete', '197.210.53.64', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-02 18:01:06', NULL),
(546, 'Record deleted On classes id 9', '9', 1, 'Delete', '197.210.53.64', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-02 18:01:08', NULL),
(547, 'Record deleted On classes id 8', '8', 1, 'Delete', '197.210.53.64', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-02 18:01:11', NULL),
(548, 'Record deleted On classes id 7', '7', 1, 'Delete', '197.210.53.64', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-02 18:01:14', NULL),
(549, 'Record deleted On classes id 6', '6', 1, 'Delete', '197.210.53.64', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-02 18:01:16', NULL),
(550, 'Record deleted On classes id 5', '5', 1, 'Delete', '197.210.53.64', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-02 18:01:19', NULL),
(551, 'Record deleted On classes id 4', '4', 1, 'Delete', '197.210.53.64', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-02 18:01:21', NULL),
(552, 'Record deleted On classes id 3', '3', 1, 'Delete', '197.210.53.64', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-02 18:01:23', NULL),
(553, 'Record deleted On classes id 2', '2', 1, 'Delete', '197.210.53.64', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-02 18:01:26', NULL),
(554, 'New Record inserted On subject groups id 17', '17', 1, 'Insert', '197.210.52.17', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-02 18:01:47', NULL),
(555, 'New Record inserted On students id 28', '28', 1, 'Insert', '197.210.77.154', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-02 18:02:47', NULL),
(556, 'New Record inserted On  student session id 28', '28', 1, 'Insert', '197.210.77.154', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-02 18:02:47', NULL),
(557, 'New Record inserted On users id 54', '54', 1, 'Insert', '197.210.77.154', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-02 18:02:47', NULL),
(558, 'New Record inserted On users id 55', '55', 1, 'Insert', '197.210.77.154', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-02 18:02:47', NULL),
(559, 'Record updated On students id 28', '28', 1, 'Update', '197.210.77.154', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-02 18:02:47', NULL),
(560, 'New Record inserted On class teacher id 5', '5', 1, 'Insert', '197.210.52.17', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-02 18:03:53', NULL),
(561, 'Record updated On staff id 9', '9', 1, 'Update', '197.210.77.15', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 01:40:19', NULL),
(562, 'Record deleted On sections id 3', '3', 1, 'Delete', '197.210.77.15', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 01:42:01', NULL),
(563, 'Record deleted On sections id 2', '2', 1, 'Delete', '197.210.77.15', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 01:42:07', NULL),
(564, 'New Record inserted On class teacher id 6', '6', 1, 'Insert', '197.210.76.33', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 01:44:48', NULL),
(565, 'New Record inserted On subject groups id 3', '3', 1, 'Insert', '197.210.52.41', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 01:45:38', NULL),
(566, 'New Record inserted On  subject timetable id 2', '2', 1, 'Insert', '197.210.77.15', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 01:48:14', NULL),
(567, 'New Record inserted On  subject timetable id 1', '1', 1, 'Insert', '197.210.77.15', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 01:48:14', NULL),
(568, 'New Record inserted On  subject timetable id 0', '0', 1, 'Insert', '197.210.77.15', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 01:48:14', NULL),
(569, 'New Record inserted On  subject timetable id -1', '-1', 1, 'Insert', '197.210.77.15', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 01:48:14', NULL),
(570, 'New Record inserted On  subject timetable id -2', '-2', 1, 'Insert', '197.210.77.15', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 01:48:14', NULL),
(571, 'New Record inserted On  subject timetable id -3', '-3', 1, 'Insert', '197.210.77.15', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 01:48:14', NULL),
(572, 'New Record inserted On students id 29', '29', 1, 'Insert', '197.210.77.15', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:01:38', NULL),
(573, 'New Record inserted On  student session id 29', '29', 1, 'Insert', '197.210.77.15', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:01:38', NULL),
(574, 'New Record inserted On users id 56', '56', 1, 'Insert', '197.210.77.15', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:01:38', NULL),
(575, 'New Record inserted On users id 57', '57', 1, 'Insert', '197.210.77.15', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:01:38', NULL),
(576, 'Record updated On students id 29', '29', 1, 'Update', '197.210.77.15', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:01:38', NULL),
(577, 'New Record inserted On students id 30', '30', 1, 'Insert', '197.210.52.41', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:02:26', NULL),
(578, 'New Record inserted On  student session id 30', '30', 1, 'Insert', '197.210.52.41', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:02:26', NULL),
(579, 'New Record inserted On users id 58', '58', 1, 'Insert', '197.210.52.41', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:02:26', NULL),
(580, 'New Record inserted On users id 59', '59', 1, 'Insert', '197.210.52.41', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:02:26', NULL),
(581, 'Record updated On students id 30', '30', 1, 'Update', '197.210.52.41', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:02:26', NULL),
(582, 'New Record inserted On students id 31', '31', 1, 'Insert', '197.210.52.41', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:02:54', NULL),
(583, 'New Record inserted On  student session id 31', '31', 1, 'Insert', '197.210.52.41', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:02:54', NULL),
(584, 'New Record inserted On users id 60', '60', 1, 'Insert', '197.210.52.41', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:02:54', NULL),
(585, 'New Record inserted On users id 61', '61', 1, 'Insert', '197.210.52.41', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:02:54', NULL),
(586, 'Record updated On students id 31', '31', 1, 'Update', '197.210.52.41', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:02:54', NULL),
(587, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.77.28', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:03:37', NULL),
(588, 'New Record inserted On  student attendences id 14', '14', 9, 'Insert', '197.210.52.139', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:12:50', NULL),
(589, 'New Record inserted On  student attendences id 15', '15', 9, 'Insert', '197.210.52.139', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:12:50', NULL),
(590, 'New Record inserted On  student attendences id 16', '16', 9, 'Insert', '197.210.52.139', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:12:51', NULL),
(591, 'New Record inserted On  student attendences id 17', '17', 9, 'Insert', '197.210.52.139', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:12:51', NULL),
(592, 'Record updated On  student attendences id 14', '14', 9, 'Update', '197.210.52.41', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:15:28', NULL),
(593, 'Record updated On  student attendences id 15', '15', 9, 'Update', '197.210.52.41', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:15:28', NULL),
(594, 'Record updated On  student attendences id 16', '16', 9, 'Update', '197.210.52.41', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:15:28', NULL),
(595, 'Record updated On  student attendences id 17', '17', 9, 'Update', '197.210.52.41', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:15:28', NULL),
(596, 'New Record inserted On class teacher id 7', '7', 1, 'Insert', '197.210.77.28', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:25:27', NULL),
(597, 'New Record inserted On  subject timetable id 8', '8', 1, 'Insert', '197.210.77.15', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:27:05', NULL),
(598, 'New Record inserted On  subject timetable id 7', '7', 1, 'Insert', '197.210.77.15', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:27:05', NULL),
(599, 'New Record inserted On  subject timetable id 6', '6', 1, 'Insert', '197.210.77.15', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:27:05', NULL),
(600, 'New Record inserted On  subject timetable id 5', '5', 1, 'Insert', '197.210.77.15', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:27:05', NULL),
(601, 'New Record inserted On  subject timetable id 4', '4', 1, 'Insert', '197.210.77.15', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-04 02:27:05', NULL),
(602, 'New Record inserted On sections id 6', '6', 1, 'Insert', '41.217.7.187', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 17:56:05', NULL),
(603, 'New Record inserted On sections id 7', '7', 1, 'Insert', '41.217.7.187', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 17:56:25', NULL),
(604, 'Record deleted On sections id 6', '6', 1, 'Delete', '41.217.7.187', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 17:56:28', NULL),
(605, 'New Record inserted On subject groups id 18', '18', 1, 'Insert', '41.217.7.187', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 17:59:00', NULL),
(606, 'New Record inserted On students id 32', '32', 1, 'Insert', '41.217.7.187', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 17:59:47', NULL),
(607, 'New Record inserted On  student session id 32', '32', 1, 'Insert', '41.217.7.187', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 17:59:47', NULL),
(608, 'New Record inserted On users id 62', '62', 1, 'Insert', '41.217.7.187', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 17:59:47', NULL),
(609, 'New Record inserted On users id 63', '63', 1, 'Insert', '41.217.7.187', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 17:59:47', NULL),
(610, 'Record updated On students id 32', '32', 1, 'Update', '41.217.7.187', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 17:59:47', NULL),
(611, 'New Record inserted On sections id 8', '8', 1, 'Insert', '197.210.70.17', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 19:16:33', NULL),
(612, 'Record updated On sections id 8', '8', 1, 'Update', '197.210.70.17', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 19:16:48', NULL),
(613, 'New Record inserted On subject groups id 19', '19', 1, 'Insert', '102.91.4.9', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 19:17:21', NULL),
(614, 'New Record inserted On subject groups id 4', '4', 1, 'Insert', '197.210.70.17', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 19:19:27', NULL),
(615, 'New Record inserted On class teacher id 8', '8', 1, 'Insert', '102.91.4.9', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 19:20:24', NULL),
(616, 'New Record inserted On students id 33', '33', 1, 'Insert', '197.210.70.17', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 19:23:17', NULL),
(617, 'New Record inserted On  student session id 33', '33', 1, 'Insert', '197.210.70.17', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 19:23:17', NULL),
(618, 'New Record inserted On users id 64', '64', 1, 'Insert', '197.210.70.17', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 19:23:17', NULL),
(619, 'New Record inserted On users id 65', '65', 1, 'Insert', '197.210.70.17', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 19:23:17', NULL),
(620, 'Record updated On students id 33', '33', 1, 'Update', '197.210.70.17', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 19:23:17', NULL),
(621, 'New Record inserted On  subject timetable id 13', '13', 1, 'Insert', '197.210.70.72', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 19:34:28', NULL),
(622, 'New Record inserted On  subject timetable id 12', '12', 1, 'Insert', '197.210.70.72', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 19:34:28', NULL),
(623, 'New Record inserted On students id 34', '34', 1, 'Insert', '197.210.70.72', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 19:56:25', NULL),
(624, 'New Record inserted On  student session id 34', '34', 1, 'Insert', '197.210.70.72', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 19:56:25', NULL),
(625, 'New Record inserted On users id 66', '66', 1, 'Insert', '197.210.70.72', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 19:56:25', NULL),
(626, 'New Record inserted On users id 67', '67', 1, 'Insert', '197.210.70.72', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 19:56:25', NULL),
(627, 'Record updated On students id 34', '34', 1, 'Update', '197.210.70.72', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 19:56:25', NULL),
(628, 'New Record inserted On sections id 9', '9', 1, 'Insert', '197.210.70.17', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 20:00:33', NULL),
(629, 'New Record inserted On subject groups id 20', '20', 1, 'Insert', '102.91.4.9', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 20:00:56', NULL),
(630, 'New Record inserted On students id 35', '35', 1, 'Insert', '102.91.4.9', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 20:01:35', NULL),
(631, 'New Record inserted On  student session id 35', '35', 1, 'Insert', '102.91.4.9', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 20:01:35', NULL),
(632, 'New Record inserted On users id 68', '68', 1, 'Insert', '102.91.4.9', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 20:01:35', NULL),
(633, 'New Record inserted On users id 69', '69', 1, 'Insert', '102.91.4.9', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 20:01:35', NULL),
(634, 'Record updated On students id 35', '35', 1, 'Update', '102.91.4.9', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 20:01:35', NULL),
(635, 'New Record inserted On subject groups id 5', '5', 1, 'Insert', '197.210.70.17', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-09 20:04:41', NULL),
(636, 'New Record inserted On  next fee id 0', '0', 1, 'Insert', '102.91.49.101', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-20 07:35:06', NULL),
(637, 'New Record inserted On  next fee id 0', '0', 1, 'Insert', '102.91.46.214', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-20 07:38:15', NULL),
(638, 'New Record inserted On  next fee id 0', '0', 1, 'Insert', '102.91.49.101', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-20 07:40:15', NULL),
(639, 'New Record inserted On  next fee id 2', '2', 1, 'Insert', '102.91.47.31', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-20 07:41:42', NULL),
(640, 'New Record inserted On  next fee id 3', '3', 1, 'Insert', '102.91.47.31', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-20 07:41:56', NULL),
(641, 'New Record inserted On  next fee id 4', '4', 1, 'Insert', '102.91.47.137', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-20 07:43:30', NULL),
(642, 'New Record inserted On  next fee id 5', '5', 1, 'Insert', '102.91.47.177', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-20 07:49:47', NULL),
(643, 'New Record inserted On  next fee id 6', '6', 1, 'Insert', '102.91.47.131', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-20 11:14:54', NULL),
(644, 'Record deleted On  fee type id 2', '2', 1, 'Delete', '102.91.46.15', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-20 11:21:00', NULL),
(645, 'Record deleted On  fee type id 3', '3', 1, 'Delete', '102.91.46.15', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-20 11:21:12', NULL),
(646, 'Record deleted On  fee type id 4', '4', 1, 'Delete', '102.91.49.92', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-20 11:22:24', NULL),
(647, 'Record deleted On  fee type id 5', '5', 1, 'Delete', '102.91.49.92', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-20 11:22:28', NULL),
(648, 'Record deleted On  fee type id 6', '6', 1, 'Delete', '102.91.49.92', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-20 11:22:32', NULL),
(649, 'New Record inserted On  next fee id 7', '7', 1, 'Insert', '102.91.46.15', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-20 11:22:58', NULL),
(650, 'New Record inserted On  next fee id 8', '8', 1, 'Insert', '102.91.47.131', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-20 11:43:18', NULL),
(651, 'Record deleted On  fee type id 7', '7', 1, 'Delete', '197.210.229.134', 'Android', 'Chrome 114.0.0.0', '2023-07-20 14:36:31', NULL),
(652, 'Record deleted On  fee type id 8', '8', 1, 'Delete', '197.210.229.134', 'Android', 'Chrome 114.0.0.0', '2023-07-20 14:36:39', NULL),
(653, 'New Record inserted On  next fee id 9', '9', 1, 'Insert', '197.210.229.134', 'Android', 'Chrome 114.0.0.0', '2023-07-20 14:37:40', NULL),
(654, 'New Record inserted On  next fee id 10', '10', 1, 'Insert', '197.210.229.134', 'Android', 'Chrome 114.0.0.0', '2023-07-20 14:38:13', NULL),
(655, 'New Record inserted On  next fee id 11', '11', 1, 'Insert', '197.210.229.134', 'Android', 'Chrome 114.0.0.0', '2023-07-20 14:38:41', NULL),
(656, 'New Record inserted On  student session id 40', '40', 1, 'Insert', '197.210.76.97', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-24 21:30:40', NULL),
(657, 'New Record inserted On  student session id 41', '41', 1, 'Insert', '197.210.76.97', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-24 21:30:40', NULL),
(658, 'New Record inserted On  student session id 42', '42', 1, 'Insert', '197.210.76.97', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-24 21:30:40', NULL),
(659, 'New Record inserted On  student session id 43', '43', 1, 'Insert', '197.210.76.97', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-24 21:30:40', NULL),
(660, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.77.89', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-24 22:11:27', NULL),
(661, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.53.26', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-24 22:14:18', NULL),
(662, 'Record updated On  student session id 8', '8', 1, 'Update', '197.210.76.209', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-24 22:16:05', NULL),
(663, 'Record updated On  student session id 9', '9', 1, 'Update', '197.210.76.209', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-24 22:16:05', NULL),
(664, 'Record updated On  student session id 10', '10', 1, 'Update', '197.210.76.209', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-24 22:16:05', NULL),
(665, 'New Record inserted On  student session id 44', '44', 9, 'Insert', '197.210.77.89', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-24 22:18:07', NULL),
(666, 'New Record inserted On  student session id 45', '45', 9, 'Insert', '197.210.77.89', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-24 22:18:08', NULL),
(667, 'New Record inserted On  student session id 46', '46', 9, 'Insert', '197.210.77.89', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-24 22:18:08', NULL),
(668, 'Record updated On classes id 17', '17', 1, 'Update', '102.91.5.213', 'Windows 10', 'Chrome 114.0.0.0', '2023-07-24 22:42:05', NULL),
(669, 'Record updated On permission group id 6', '6', 1, 'Update', '102.91.4.184', 'Android', 'Chrome 114.0.0.0', '2023-07-26 18:26:46', NULL),
(670, 'Record updated On  online exam id 2', '2', 1, 'Update', '197.210.53.198', 'Windows 10', 'Chrome 115.0.0.0', '2023-08-09 04:31:03', NULL),
(671, 'Record updated On  online exam id 2', '2', 1, 'Update', '197.210.53.198', 'Windows 10', 'Chrome 115.0.0.0', '2023-08-09 04:31:03', NULL),
(672, 'New Record inserted On  onlineexam questions id 1', '1', 1, 'Insert', '197.210.53.122', 'Windows 10', 'Chrome 115.0.0.0', '2023-08-09 04:34:02', NULL),
(673, 'New Record inserted On  onlineexam questions id 2', '2', 1, 'Insert', '197.210.77.61', 'Windows 10', 'Chrome 115.0.0.0', '2023-08-09 04:34:04', NULL),
(674, 'New Record inserted On  onlineexam questions id 3', '3', 1, 'Insert', '197.210.53.198', 'Windows 10', 'Chrome 115.0.0.0', '2023-08-09 04:34:56', NULL),
(675, 'New Record inserted On  onlineexam questions id 4', '4', 1, 'Insert', '197.210.77.61', 'Windows 10', 'Chrome 115.0.0.0', '2023-08-09 04:35:10', NULL),
(676, 'New Record inserted On  onlineexam questions id 5', '5', 1, 'Insert', '197.210.77.61', 'Windows 10', 'Chrome 115.0.0.0', '2023-08-09 04:35:45', NULL),
(677, 'New Record inserted On  expenses   id 5', '5', 1, 'Insert', '102.91.4.210', 'Windows 10', 'Chrome 115.0.0.0', '2023-08-10 04:12:46', NULL),
(678, 'New Record inserted On  Income   id 8', '8', 1, 'Insert', '102.91.4.210', 'Windows 10', 'Chrome 115.0.0.0', '2023-08-10 04:14:04', NULL),
(679, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.71.170', 'Windows 10', 'Chrome 115.0.0.0', '2023-08-10 04:15:46', NULL),
(680, 'New Record inserted On lesson id 1', '1', 1, 'Insert', '197.210.229.134', 'Windows 10', 'Chrome 115.0.0.0', '2023-08-14 06:33:57', NULL),
(681, 'Record updated On lesson id 1', '1', 1, 'Update', '197.210.229.134', 'Windows 10', 'Chrome 115.0.0.0', '2023-08-14 06:34:18', NULL),
(682, 'New Record inserted On lesson id 2', '2', 1, 'Insert', '197.210.229.134', 'Windows 10', 'Chrome 115.0.0.0', '2023-08-14 06:34:18', NULL),
(683, 'New Record inserted On topic id 1', '1', 1, 'Insert', '197.210.229.134', 'Windows 10', 'Chrome 115.0.0.0', '2023-08-14 06:35:02', NULL),
(684, 'Record updated On  topic id 1', '1', 1, 'Update', '197.210.229.134', 'Windows 10', 'Chrome 115.0.0.0', '2023-08-14 06:38:24', NULL),
(685, 'New Record inserted On  next fee id 12', '12', 1, 'Insert', '197.210.77.144', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-26 13:16:16', NULL),
(686, 'New Record inserted On  next fee id 13', '13', 1, 'Insert', '197.210.52.33', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-26 13:20:52', NULL),
(687, 'New Record inserted On  next fee id 14', '14', 1, 'Insert', '197.210.76.199', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-26 13:24:37', NULL),
(688, 'Record deleted On  fee type id 12', '12', 1, 'Delete', '197.210.77.144', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-26 13:25:03', NULL);
INSERT INTO `logs` (`id`, `message`, `record_id`, `user_id`, `action`, `ip_address`, `platform`, `agent`, `time`, `created_at`) VALUES
(689, 'Record deleted On  fee type id 13', '13', 1, 'Delete', '197.210.77.144', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-26 13:25:12', NULL),
(690, 'New Record inserted On  next fee id 15', '15', 1, 'Insert', '197.210.53.121', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-26 14:24:23', NULL),
(691, 'Record deleted On  fee type id 15', '15', 1, 'Delete', '197.210.53.121', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-26 14:24:38', NULL),
(692, 'Record updated On  next fee id ', NULL, 1, 'Update', '197.210.76.199', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-26 14:51:58', NULL),
(693, 'Record updated On  next fee id ', NULL, 1, 'Update', '197.210.76.56', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-26 14:52:21', NULL),
(694, 'Record updated On  next fee id ', NULL, 1, 'Update', '197.210.76.38', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-26 14:52:47', NULL),
(695, 'Record updated On  next fee id ', NULL, 1, 'Update', '197.210.76.38', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-26 14:53:03', NULL),
(696, 'Record updated On  next fee id ', NULL, 1, 'Update', '197.210.76.38', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-26 14:53:33', NULL),
(697, 'Record updated On  next fee id ', NULL, 1, 'Update', '197.210.76.56', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-26 14:54:45', NULL),
(698, 'Record updated On  next fee id ', NULL, 1, 'Update', '197.210.76.56', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-26 14:55:04', NULL),
(699, 'Record updated On  next fee id ', NULL, 1, 'Update', '197.210.76.56', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-26 14:55:38', NULL),
(700, 'Record updated On  next fee id ', NULL, 1, 'Update', '197.210.76.56', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-26 14:55:48', NULL),
(701, 'Record updated On  next fee id ', NULL, 1, 'Update', '197.210.76.56', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-26 14:56:02', NULL),
(702, 'Record updated On  next fee id ', NULL, 1, 'Update', '197.210.76.56', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-26 14:56:23', NULL),
(703, 'New Record inserted On  next fee id 16', '16', 1, 'Insert', '197.210.76.56', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-26 15:18:31', NULL),
(704, 'Record updated On  next fee id ', NULL, 1, 'Update', '197.210.76.56', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-26 15:18:46', NULL),
(705, 'Record updated On  next fee id ', NULL, 1, 'Update', '197.210.76.56', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-26 15:18:55', NULL),
(706, 'Record deleted On  fee type id 16', '16', 1, 'Delete', '197.210.76.56', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-26 15:19:02', NULL),
(707, 'Record updated On  next fee id ', NULL, 1, 'Update', '197.210.76.56', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-26 15:19:09', NULL),
(708, 'Record updated On  next fee id ', NULL, 1, 'Update', '197.210.76.56', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-26 15:19:19', NULL),
(709, 'Record updated On  next fee id ', NULL, 1, 'Update', '197.210.76.56', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-26 15:19:29', NULL),
(710, 'Record updated On  next fee id ', NULL, 1, 'Update', '197.210.76.56', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-26 15:19:42', NULL),
(711, 'Record updated On  next fee id ', NULL, 1, 'Update', '197.210.77.144', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-26 15:20:36', NULL),
(712, 'Record updated On  next fee id ', NULL, 1, 'Update', '197.210.76.38', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-26 15:25:38', NULL),
(713, 'Record deleted On  fee type id 24', '24', 1, 'Delete', '102.91.49.99', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-27 11:42:31', NULL),
(714, 'Record deleted On  Affective Domain id 2', '2', 1, 'Delete', '102.91.47.94', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-27 11:51:31', NULL),
(715, 'Record deleted On  Affective Domain id 3', '3', 1, 'Delete', '102.91.48.20', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-27 11:53:21', NULL),
(716, 'Record deleted On  Affective Domain id 4', '4', 1, 'Delete', '102.91.46.12', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-27 16:24:33', NULL),
(717, 'Record deleted On  Psycomomtor id 3', '3', 1, 'Delete', '102.91.49.92', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-27 16:29:00', NULL),
(718, 'Record deleted On  Psycomomtor id 4', '4', 1, 'Delete', '102.91.5.53', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-28 22:57:12', NULL),
(719, 'New Record inserted On  student attendences id 18', '18', 1, 'Insert', '102.91.5.53', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-28 23:18:59', NULL),
(720, 'New Record inserted On  student attendences id 19', '19', 1, 'Insert', '102.91.5.53', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-28 23:18:59', NULL),
(721, 'New Record inserted On  student attendences id 20', '20', 1, 'Insert', '102.91.5.53', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-28 23:18:59', NULL),
(722, 'New Record inserted On  student attendences id 21', '21', 1, 'Insert', '102.91.5.53', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-28 23:18:59', NULL),
(723, 'New Record inserted On  student attendences id 22', '22', 1, 'Insert', '102.91.5.53', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-28 23:18:59', NULL),
(724, 'New Record inserted On  student attendences id 23', '23', 1, 'Insert', '102.91.5.53', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-28 23:18:59', NULL),
(725, 'New Record inserted On  student attendences id 24', '24', 1, 'Insert', '102.91.5.53', 'Windows 10', 'Chrome 116.0.0.0', '2023-08-28 23:18:59', NULL),
(726, 'Record deleted On sections id 9', '9', 1, 'Delete', '197.210.70.19', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-09 13:52:10', NULL),
(727, 'New Record inserted On sections id 10', '10', 1, 'Insert', '197.210.70.19', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-09 13:52:23', NULL),
(728, 'New Record inserted On subject groups id 21', '21', 1, 'Insert', '197.210.70.19', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-09 13:53:38', NULL),
(729, 'New Record inserted On subjects id 7', '7', 1, 'Insert', '197.210.70.19', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-09 13:54:54', NULL),
(730, 'Record updated On subjects id 7', '7', 1, 'Update', '102.91.5.41', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-09 13:55:33', NULL),
(731, 'New Record inserted On subject groups id 6', '6', 1, 'Insert', '197.210.71.223', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-09 13:56:34', NULL),
(732, 'Record updated On  email config id 1', '1', 1, 'Update', '197.210.70.97', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-09 14:06:27', NULL),
(733, 'Record updated On staff id 10', '10', 1, 'Update', '102.91.5.41', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-09 14:15:14', NULL),
(734, 'New Record inserted On class teacher id 9', '9', 1, 'Insert', '102.91.5.41', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-09 14:16:13', NULL),
(735, 'Record deleted On student fees deposite id 20', '20', 1, 'Delete', '102.91.5.33', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-09 14:25:41', NULL),
(736, 'Record updated On student fees deposite id 21', '21', 1, 'Update', '197.210.70.97', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-09 14:26:45', NULL),
(737, 'Record updated On student fees deposite id 21', '21', 1, 'Update', '197.210.70.97', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-09 14:26:45', NULL),
(738, 'Record deleted On student fees deposite id 21', '21', 1, 'Delete', '197.210.70.97', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-09 14:26:51', NULL),
(739, 'New Record inserted On  student attendences id 25', '25', 1, 'Insert', '102.91.5.33', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-09 14:47:53', NULL),
(740, 'New Record inserted On  student attendences id 26', '26', 1, 'Insert', '102.91.5.33', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-09 14:47:53', NULL),
(741, 'New Record inserted On  student attendences id 27', '27', 1, 'Insert', '102.91.5.33', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-09 14:47:53', NULL),
(742, 'New Record inserted On  student attendences id 28', '28', 1, 'Insert', '102.91.5.33', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-09 14:47:53', NULL),
(743, 'New Record inserted On  student attendences id 29', '29', 1, 'Insert', '102.91.5.33', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-09 14:47:53', NULL),
(744, 'New Record inserted On  student attendences id 30', '30', 1, 'Insert', '102.91.5.33', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-09 14:47:53', NULL),
(745, 'New Record inserted On  student attendences id 31', '31', 1, 'Insert', '102.91.5.33', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-09 14:47:53', NULL),
(746, 'Record updated On Front CMS Setting id 1', '1', 1, 'Update', '197.210.229.134', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-12 14:58:26', NULL),
(747, 'Record updated On Front CMS Setting id 1', '1', 1, 'Update', '197.210.229.134', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-12 14:58:39', NULL),
(748, 'New Record inserted On students id 36', '36', 1, 'Insert', '102.91.4.217', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-15 20:40:52', NULL),
(749, 'New Record inserted On  student session id 47', '47', 1, 'Insert', '102.91.4.217', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-15 20:40:52', NULL),
(750, 'New Record inserted On users id 70', '70', 1, 'Insert', '102.91.4.217', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-15 20:40:52', NULL),
(751, 'Record updated On students id 36', '36', 1, 'Update', '102.91.4.217', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-15 20:40:52', NULL),
(752, 'New Record inserted On  subject timetable id 15', '15', 1, 'Insert', '197.210.71.29', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-15 20:59:56', NULL),
(753, 'New Record inserted On  subject timetable id 14', '14', 1, 'Insert', '197.210.71.29', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-15 20:59:56', NULL),
(754, 'New Record inserted On class teacher id 10', '10', 1, 'Insert', '197.210.71.29', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-15 21:01:33', NULL),
(755, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.4.217', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-15 21:06:46', NULL),
(756, 'Record deleted On classes id 21', '21', 1, 'Delete', '197.210.71.249', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-15 21:07:37', NULL),
(757, 'Record deleted On classes id 20', '20', 1, 'Delete', '197.210.71.249', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-15 21:07:43', NULL),
(758, 'New Record inserted On  fee group id 17', '17', 1, 'Insert', '197.210.71.29', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-15 21:21:32', NULL),
(759, 'New Record inserted On  fee groups feetype id 42', '42', 1, 'Insert', '102.91.4.217', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-15 21:22:32', NULL),
(760, 'New Record inserted On  fee groups feetype id 43', '43', 1, 'Insert', '197.210.71.29', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-15 21:23:26', NULL),
(761, 'New Record inserted On  fee groups feetype id 44', '44', 1, 'Insert', '197.210.71.29', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-15 21:24:32', NULL),
(762, 'New Record inserted On  fee group id 18', '18', 1, 'Insert', '197.210.71.29', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-15 21:25:59', NULL),
(763, 'New Record inserted On  fee groups feetype id 45', '45', 1, 'Insert', '197.210.71.29', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-15 21:28:14', NULL),
(764, 'New Record inserted On  fee groups feetype id 46', '46', 1, 'Insert', '102.91.4.217', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-15 21:29:18', NULL),
(765, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.71.249', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-15 21:33:04', NULL),
(766, 'New Record inserted On  student session id 48', '48', 1, 'Insert', '102.91.4.217', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-15 21:36:49', NULL),
(767, 'New Record inserted On  student session id 49', '49', 1, 'Insert', '102.91.4.217', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-15 21:36:49', NULL),
(768, 'New Record inserted On  student session id 50', '50', 1, 'Insert', '102.91.4.217', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-15 21:36:49', NULL),
(769, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.71.249', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-15 21:37:21', NULL),
(770, 'Record deleted On  student fees master 12', '12', 1, 'Delete', '197.210.71.249', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-15 21:38:46', NULL),
(771, 'Record deleted On  student fees master 13', '13', 1, 'Delete', '197.210.71.249', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-15 21:39:17', NULL),
(772, 'Record updated On staff id 2', '2', 1, 'Update', '197.210.71.73', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-17 13:36:44', NULL),
(773, 'Record updated On staff id 2', '2', 1, 'Update', '197.210.71.73', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-17 13:36:52', NULL),
(774, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.77.53', 'Windows 10', 'Chrome 117.0.0.0', '2023-09-20 17:45:40', NULL),
(775, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.77.53', 'Windows 10', 'Chrome 117.0.0.0', '2023-09-20 17:46:30', NULL),
(776, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.52.249', 'Windows 10', 'Chrome 117.0.0.0', '2023-09-20 17:47:48', NULL),
(777, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.77.53', 'Windows 10', 'Chrome 117.0.0.0', '2023-09-20 17:51:12', NULL),
(778, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.4.93', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-21 15:06:13', NULL),
(779, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.224', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-21 15:06:51', NULL),
(780, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.71.69', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-21 15:07:18', NULL),
(781, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.71.145', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-21 15:07:42', NULL),
(782, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.71.145', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-21 15:08:18', NULL),
(783, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.71.145', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-21 15:08:46', NULL),
(784, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.4.93', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-21 15:09:13', NULL),
(785, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.71.52', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-21 15:09:42', NULL),
(786, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.71.69', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-21 15:10:06', NULL),
(787, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.71.69', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-21 15:10:22', NULL),
(788, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.71.69', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-21 15:10:40', NULL),
(789, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.71.69', 'Windows 10', 'Chrome 116.0.0.0', '2023-09-21 15:10:53', NULL),
(790, 'New Record inserted On Page List id 6', '6', 1, 'Insert', '197.210.229.134', 'Windows 10', 'Chrome 117.0.0.0', '2023-09-26 15:54:49', NULL),
(791, 'Record updated On  Page List id 1', '1', 1, 'Update', '197.210.229.134', 'Windows 10', 'Chrome 117.0.0.0', '2023-09-26 16:00:52', NULL),
(792, 'Record updated On Front CMS Setting id 1', '1', 1, 'Update', '197.210.229.134', 'Windows 10', 'Chrome 117.0.0.0', '2023-09-26 16:04:38', NULL),
(793, 'New Record inserted On subjects id 8', '8', 1, 'Insert', '105.112.228.222', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-05 21:37:00', NULL),
(794, 'New Record inserted On subject groups id 7', '7', 1, 'Insert', '105.112.228.222', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-05 21:38:33', NULL),
(795, 'New Record inserted On subject groups id 8', '8', 1, 'Insert', '105.112.228.222', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-05 21:39:47', NULL),
(796, 'New Record inserted On class teacher id 11', '11', 1, 'Insert', '105.112.228.222', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-05 21:40:39', NULL),
(797, 'New Record inserted On class teacher id 12', '12', 1, 'Insert', '105.112.228.222', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-05 21:40:52', NULL),
(798, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.52.178', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-13 02:46:38', NULL),
(799, 'Record updated On Front CMS Setting id 1', '1', 1, 'Update', '197.210.52.178', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-13 03:13:43', NULL),
(800, 'Record updated On Front CMS Setting id 1', '1', 1, 'Update', '197.210.77.224', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-13 03:23:56', NULL),
(801, 'New Record inserted On Menu id 5', '5', 1, 'Insert', '197.210.53.101', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-13 03:33:51', NULL),
(802, 'New Record inserted On Menu id 6', '6', 1, 'Insert', '197.210.52.178', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-13 03:35:43', NULL),
(803, 'New Record inserted On Menu id 7', '7', 1, 'Insert', '197.210.53.101', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-13 03:36:30', NULL),
(804, 'New Record inserted On Menu id 8', '8', 1, 'Insert', '197.210.53.101', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-13 03:37:57', NULL),
(805, 'New Record inserted On Menu id 9', '9', 1, 'Insert', '197.210.52.178', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-13 03:38:41', NULL),
(806, 'New Record inserted On Menu id 10', '10', 1, 'Insert', '197.210.77.224', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-13 03:39:39', NULL),
(807, 'Record updated On  Page List id 1', '1', 1, 'Update', '197.210.52.178', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-13 04:14:33', NULL),
(808, 'New Record inserted On event id 1', '1', 1, 'Insert', '197.210.53.101', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-13 04:48:58', NULL),
(809, 'Record deleted On banner delete id 1', '1', 1, 'Delete', '197.210.53.101', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-13 04:49:06', NULL),
(810, 'Record deleted On banner delete id 1', '1', 1, 'Delete', '197.210.52.178', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-13 04:54:31', NULL),
(811, 'Record deleted On banner delete id 1', '1', 1, 'Delete', '197.210.77.224', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-13 04:56:43', NULL),
(812, 'Record deleted On banner delete id 1', '1', 1, 'Delete', '197.210.77.224', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-13 04:56:46', NULL),
(813, 'Record updated On Front CMS Setting id 1', '1', 1, 'Update', '197.210.52.178', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-13 04:58:49', NULL),
(814, 'Record updated On  Page List id 1', '1', 1, 'Update', '197.210.52.178', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-13 05:05:04', NULL),
(815, 'Record updated On  Page List id 1', '1', 1, 'Update', '197.210.53.101', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-13 05:18:43', NULL),
(816, 'Record updated On  Page List id 1', '1', 1, 'Update', '197.210.77.224', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-13 05:33:04', NULL),
(817, 'Record updated On  Page List id 1', '1', 1, 'Update', '197.210.52.178', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-13 13:48:47', NULL),
(818, 'New Record inserted On event id 2', '2', 1, 'Insert', '197.210.70.245', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 02:59:09', NULL),
(819, 'Record updated On  event id 2', '2', 1, 'Update', '197.210.71.27', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:01:47', NULL),
(820, 'New Record inserted On event id 3', '3', 1, 'Insert', '197.210.71.27', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:03:23', NULL),
(821, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.70.245', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:09:23', NULL),
(822, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.70.245', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:09:26', NULL),
(823, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.70.245', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:09:30', NULL),
(824, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.70.245', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:09:46', NULL),
(825, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:10:40', NULL),
(826, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:10:43', NULL),
(827, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:10:47', NULL),
(828, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:10:49', NULL),
(829, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:10:51', NULL),
(830, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:10:54', NULL),
(831, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:10:55', NULL),
(832, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:11:06', NULL),
(833, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:11:09', NULL),
(834, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:11:11', NULL),
(835, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:11:15', NULL),
(836, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:11:17', NULL),
(837, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:11:19', NULL),
(838, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:11:20', NULL),
(839, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:11:23', NULL),
(840, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:11:26', NULL),
(841, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:11:30', NULL),
(842, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:11:36', NULL),
(843, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:11:39', NULL),
(844, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:11:42', NULL),
(845, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:11:43', NULL),
(846, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:11:45', NULL),
(847, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:11:47', NULL),
(848, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:11:54', NULL),
(849, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:11:56', NULL),
(850, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:11:58', NULL),
(851, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:11:59', NULL),
(852, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:12:01', NULL),
(853, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:12:03', NULL),
(854, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:12:07', NULL),
(855, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:12:08', NULL),
(856, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:12:10', NULL),
(857, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:12:25', NULL),
(858, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:12:28', NULL),
(859, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:12:30', NULL),
(860, 'Record updated On  online_admission_fields id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:14:38', NULL),
(861, 'Record updated On  online_admission_fields id 3', '3', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:14:42', NULL),
(862, 'Record updated On  online_admission_fields id 4', '4', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:14:45', NULL),
(863, 'Record updated On  online_admission_fields id 5', '5', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:14:47', NULL),
(864, 'Record updated On  online_admission_fields id 6', '6', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:14:50', NULL),
(865, 'Record updated On  online_admission_fields id 38', '38', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:14:51', NULL),
(866, 'Record updated On  online_admission_fields id 8', '8', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:14:55', NULL),
(867, 'Record updated On  online_admission_fields id 9', '9', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:14:58', NULL),
(868, 'Record updated On  online_admission_fields id 10', '10', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:15:03', NULL),
(869, 'Record updated On  online_admission_fields id 11', '11', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:15:05', NULL),
(870, 'Record updated On  online_admission_fields id 12', '12', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:15:08', NULL),
(871, 'Record updated On  online_admission_fields id 37', '37', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:15:14', NULL),
(872, 'Record updated On  online_admission_fields id 13', '13', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:15:17', NULL),
(873, 'Record updated On  online_admission_fields id 14', '14', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:15:29', NULL),
(874, 'Record updated On  online_admission_fields id 15', '15', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:15:31', NULL),
(875, 'Record updated On  online_admission_fields id 16', '16', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:15:32', NULL),
(876, 'Record updated On  online_admission_fields id 17', '17', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:15:34', NULL),
(877, 'Record updated On  online_admission_fields id 18', '18', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:15:35', NULL),
(878, 'Record updated On  online_admission_fields id 19', '19', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:15:37', NULL),
(879, 'Record updated On  online_admission_fields id 20', '20', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:15:39', NULL),
(880, 'Record updated On  online_admission_fields id 23', '23', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:15:41', NULL),
(881, 'Record updated On  online_admission_fields id 22', '22', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:15:45', NULL),
(882, 'Record updated On  online_admission_fields id 25', '25', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:16:11', NULL),
(883, 'Record updated On  online_admission_fields id 26', '26', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:16:12', NULL),
(884, 'Record updated On  online_admission_fields id 27', '27', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:16:16', NULL),
(885, 'Record updated On  online_admission_fields id 39', '39', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:16:17', NULL),
(886, 'Record updated On  online_admission_fields id 40', '40', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:16:18', NULL),
(887, 'Record updated On  online_admission_fields id 28', '28', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:16:20', NULL),
(888, 'Record updated On  online_admission_fields id 29', '29', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:16:21', NULL),
(889, 'Record updated On  online_admission_fields id 30', '30', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:16:23', NULL),
(890, 'Record updated On  online_admission_fields id 30', '30', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:16:26', NULL),
(891, 'Record updated On  online_admission_fields id 30', '30', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:16:28', NULL),
(892, 'Record updated On  online_admission_fields id 31', '31', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:16:29', NULL),
(893, 'Record updated On  online_admission_fields id 32', '32', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:16:31', NULL),
(894, 'Record updated On  online_admission_fields id 34', '34', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:16:34', NULL),
(895, 'Record updated On  online_admission_fields id 36', '36', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:16:35', NULL),
(896, 'New Record inserted On online_admission_fields id 41', '41', 1, 'Insert', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:16:36', NULL),
(897, 'New Record inserted On online_admission_fields id 42', '42', 1, 'Insert', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:16:40', NULL),
(898, 'New Record inserted On online_admission_fields id 43', '43', 1, 'Insert', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:16:41', NULL),
(899, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.5.67', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:19:51', NULL),
(900, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.71.27', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:25:15', NULL),
(901, 'Record updated On settings id 1', '1', 1, 'Update', '197.210.70.245', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-14 03:26:04', NULL),
(902, 'New Record inserted On  subject timetable id 17', '17', 1, 'Insert', '197.210.70.140', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-19 14:33:19', NULL),
(903, 'New Record inserted On  subject timetable id 1', '1', 1, 'Insert', '102.91.52.137', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-21 12:23:54', NULL),
(904, 'New Record inserted On  subject timetable id 2', '2', 1, 'Insert', '102.91.55.62', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-21 12:25:47', NULL),
(905, 'New Record inserted On  subject timetable id 3', '3', 1, 'Insert', '102.91.4.185', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-22 11:16:17', NULL),
(906, 'New Record inserted On class teacher id 13', '13', 1, 'Insert', '102.91.4.15', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-22 11:38:09', NULL),
(907, 'New Record inserted On students id 37', '37', 1, 'Insert', '102.91.4.27', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-22 11:43:46', NULL),
(908, 'New Record inserted On  student session id 51', '51', 1, 'Insert', '102.91.4.27', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-22 11:43:46', NULL),
(909, 'New Record inserted On users id 71', '71', 1, 'Insert', '102.91.4.27', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-22 11:43:46', NULL),
(910, 'New Record inserted On users id 72', '72', 1, 'Insert', '102.91.4.27', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-22 11:43:46', NULL),
(911, 'Record updated On students id 37', '37', 1, 'Update', '102.91.4.27', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-22 11:43:46', NULL),
(912, 'New Record inserted On students id 38', '38', 1, 'Insert', '197.210.71.251', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-22 11:47:06', NULL),
(913, 'New Record inserted On  student session id 52', '52', 1, 'Insert', '197.210.71.251', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-22 11:47:06', NULL),
(914, 'New Record inserted On users id 73', '73', 1, 'Insert', '197.210.71.251', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-22 11:47:06', NULL),
(915, 'Record updated On students id 38', '38', 1, 'Update', '197.210.71.251', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-22 11:47:06', NULL),
(916, 'New Record inserted On  subject timetable id 4', '4', 1, 'Insert', '102.91.5.166', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-22 11:51:44', NULL),
(917, 'New Record inserted On  subject timetable id 3', '3', 1, 'Insert', '102.91.5.166', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-22 11:51:44', NULL),
(918, 'New Record inserted On  subject timetable id 2', '2', 1, 'Insert', '102.91.5.166', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-22 11:51:44', NULL),
(919, 'New Record inserted On  subject timetable id 1', '1', 1, 'Insert', '102.91.5.166', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-22 11:51:44', NULL),
(920, 'New Record inserted On  subject timetable id 0', '0', 1, 'Insert', '102.91.5.166', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-22 11:51:44', NULL),
(921, 'Record updated On staff id 10', '10', 1, 'Update', '102.91.5.154', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-22 12:58:18', NULL),
(922, 'Record updated On staff id 10', '10', 1, 'Update', '102.91.5.154', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-22 12:58:18', NULL),
(923, 'New Record inserted On class teacher id 14', '14', 1, 'Insert', '102.91.5.154', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-22 12:58:50', NULL),
(924, 'New Record inserted On subject groups id 9', '9', 1, 'Insert', '102.91.4.184', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-22 12:59:53', NULL),
(925, 'New Record inserted On students id 39', '39', 1, 'Insert', '102.91.5.212', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-22 13:01:50', NULL),
(926, 'New Record inserted On  student session id 53', '53', 1, 'Insert', '102.91.5.212', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-22 13:01:50', NULL),
(927, 'New Record inserted On users id 74', '74', 1, 'Insert', '102.91.5.212', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-22 13:01:50', NULL),
(928, 'New Record inserted On users id 75', '75', 1, 'Insert', '102.91.5.212', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-22 13:01:50', NULL),
(929, 'Record updated On students id 39', '39', 1, 'Update', '102.91.5.212', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-22 13:01:50', NULL),
(930, 'New Record inserted On students id 40', '40', 1, 'Insert', '102.91.5.154', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-22 13:38:53', NULL),
(931, 'New Record inserted On  student session id 54', '54', 1, 'Insert', '102.91.5.154', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-22 13:38:53', NULL),
(932, 'New Record inserted On users id 76', '76', 1, 'Insert', '102.91.5.154', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-22 13:38:53', NULL),
(933, 'New Record inserted On users id 77', '77', 1, 'Insert', '102.91.5.154', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-22 13:38:53', NULL),
(934, 'Record updated On students id 40', '40', 1, 'Update', '102.91.5.154', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-22 13:38:53', NULL),
(935, 'Record updated On  send notification id 1', '1', 1, 'Update', '102.91.5.166', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-22 14:07:35', NULL),
(936, 'Record updated On  event id 2', '2', 1, 'Update', '197.210.70.239', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-22 15:12:09', NULL),
(937, 'Record updated On  event id 2', '2', 1, 'Update', '197.210.71.251', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-22 15:13:12', NULL),
(938, 'New Record inserted On event id 4', '4', 1, 'Insert', '102.91.4.27', 'Windows 10', 'Chrome 117.0.0.0', '2023-10-22 15:14:01', NULL),
(939, 'New Record inserted On subjects id 9', '9', 1, 'Insert', '197.210.77.24', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-23 18:57:48', NULL),
(940, 'Record updated On  next fee id ', NULL, 1, 'Update', '102.91.5.55', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-26 17:32:05', NULL),
(941, 'New Record inserted On  next fee id 17', '17', 1, 'Insert', '102.91.5.55', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-26 17:54:06', NULL),
(942, 'Record updated On  next fee id ', NULL, 1, 'Update', '197.210.70.45', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-26 18:17:33', NULL),
(943, 'New Record inserted On  student attendences id 32', '32', 1, 'Insert', '197.210.71.21', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-26 18:29:41', NULL),
(944, 'New Record inserted On  student attendences id 33', '33', 1, 'Insert', '197.210.71.21', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-26 18:29:41', NULL),
(945, 'New Record inserted On  student attendences id 34', '34', 1, 'Insert', '197.210.70.60', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-26 18:30:26', NULL),
(946, 'New Record inserted On  student attendences id 35', '35', 1, 'Insert', '197.210.70.60', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-26 18:30:26', NULL),
(953, 'New Record inserted On  student attendences id 36', '36', 1, 'Insert', '102.91.4.229', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-27 12:59:13', NULL),
(954, 'New Record inserted On  student attendences id 37', '37', 1, 'Insert', '102.91.4.229', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-27 12:59:13', NULL),
(955, 'New Record inserted On  student attendences id 38', '38', 1, 'Insert', '102.91.4.229', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-27 13:00:22', NULL),
(956, 'New Record inserted On  student attendences id 39', '39', 1, 'Insert', '102.91.4.229', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-27 13:00:22', NULL),
(957, 'New Record inserted On  student attendences id 40', '40', 1, 'Insert', '102.91.4.229', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-27 13:01:35', NULL),
(958, 'New Record inserted On  student attendences id 41', '41', 1, 'Insert', '102.91.4.229', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-27 13:01:35', NULL),
(959, 'Record updated On settings id 1', '1', 1, 'Update', '102.91.4.229', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-27 13:03:06', NULL),
(960, 'Record updated On  student attendences id 40', '40', 1, 'Update', '102.91.4.229', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-27 13:05:00', NULL),
(961, 'Record updated On  student attendences id 41', '41', 1, 'Update', '102.91.4.229', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-27 13:05:01', NULL),
(962, 'New Record inserted On  student attendences id 42', '42', 1, 'Insert', '102.91.4.229', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-27 13:06:00', NULL),
(963, 'New Record inserted On  student attendences id 43', '43', 1, 'Insert', '102.91.4.229', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-27 13:06:00', NULL),
(964, 'Record updated On  student attendences id 40', '40', 1, 'Update', '102.91.4.115', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-27 13:11:04', NULL),
(965, 'Record updated On  student attendences id 41', '41', 1, 'Update', '102.91.4.115', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-27 13:11:04', NULL),
(966, 'Record updated On  student attendences id 40', '40', 1, 'Update', '197.210.52.209', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-27 13:55:34', NULL),
(967, 'Record updated On  student attendences id 41', '41', 1, 'Update', '197.210.52.209', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-27 13:55:34', NULL),
(968, 'Record updated On  student attendences id 42', '42', 1, 'Update', '197.210.53.249', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-27 13:56:30', NULL),
(969, 'Record updated On  student attendences id 43', '43', 1, 'Update', '197.210.53.249', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-27 13:56:30', NULL),
(970, 'New Record inserted On  student attendences id 44', '44', 1, 'Insert', '102.91.4.8', 'Android', 'Chrome 118.0.0.0', '2023-10-27 15:36:18', NULL),
(971, 'New Record inserted On  student attendences id 45', '45', 1, 'Insert', '102.91.4.8', 'Android', 'Chrome 118.0.0.0', '2023-10-27 15:36:18', NULL),
(972, 'New Record inserted On  student attendences id 46', '46', 1, 'Insert', '102.91.4.8', 'Android', 'Chrome 118.0.0.0', '2023-10-27 15:36:18', NULL),
(973, 'New Record inserted On  subject timetable id 9', '9', 1, 'Insert', '197.210.76.116', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-29 20:45:09', NULL),
(974, 'New Record inserted On  subject timetable id 10', '10', 1, 'Insert', '197.210.52.109', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-29 21:46:09', NULL),
(975, 'New Record inserted On  student attendences id 47', '47', 1, 'Insert', '197.210.53.97', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-29 21:52:14', NULL),
(976, 'New Record inserted On  student attendences id 48', '48', 1, 'Insert', '197.210.53.97', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-29 21:52:14', NULL),
(977, 'New Record inserted On  subject timetable id 11', '11', 1, 'Insert', '197.210.229.134', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-29 21:59:51', NULL),
(978, 'New Record inserted On  subject timetable id 12', '12', 1, 'Insert', '197.210.229.134', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-29 22:10:32', NULL),
(979, 'New Record inserted On  subject timetable id 11', '11', 1, 'Insert', '197.210.229.134', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-29 22:10:32', NULL),
(980, 'New Record inserted On  subject timetable id 10', '10', 1, 'Insert', '197.210.229.134', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-29 22:10:32', NULL),
(981, 'New Record inserted On  subject timetable id 15', '15', 1, 'Insert', '197.210.76.177', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-29 22:19:07', NULL),
(982, 'New Record inserted On  subject timetable id 16', '16', 1, 'Insert', '197.210.229.134', 'Android', 'Chrome 118.0.0.0', '2023-10-29 23:09:28', NULL),
(983, 'New Record inserted On  subject timetable id 17', '17', 1, 'Insert', '197.210.229.134', 'Android', 'Chrome 118.0.0.0', '2023-10-29 23:10:07', NULL),
(984, 'New Record inserted On  subject timetable id 18', '18', 1, 'Insert', '197.210.229.134', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-30 00:11:41', NULL),
(985, 'New Record inserted On  subject timetable id 17', '17', 1, 'Insert', '197.210.229.134', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-30 00:11:41', NULL),
(986, 'New Record inserted On  subject timetable id 16', '16', 1, 'Insert', '197.210.229.134', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-30 00:11:41', NULL),
(987, 'New Record inserted On  subject timetable id 15', '15', 1, 'Insert', '197.210.229.134', 'Windows 10', 'Chrome 118.0.0.0', '2023-10-30 00:11:41', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `title` varchar(200) DEFAULT NULL,
  `template_id` varchar(100) NOT NULL,
  `message` text DEFAULT NULL,
  `send_mail` varchar(10) DEFAULT '0',
  `send_sms` varchar(10) DEFAULT '0',
  `is_group` varchar(10) DEFAULT '0',
  `is_individual` varchar(10) DEFAULT '0',
  `is_class` int(10) NOT NULL DEFAULT 0,
  `group_list` text DEFAULT NULL,
  `user_list` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `version` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `multi_class_students`
--

CREATE TABLE `multi_class_students` (
  `id` int(11) NOT NULL,
  `student_id` int(11) DEFAULT NULL,
  `student_session_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `notification_roles`
--

CREATE TABLE `notification_roles` (
  `id` int(11) NOT NULL,
  `send_notification_id` int(11) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  `is_active` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `notification_roles`
--

INSERT INTO `notification_roles` (`id`, `send_notification_id`, `role_id`, `is_active`, `created_at`) VALUES
(1, 1, 1, 0, '2023-01-07 10:20:47'),
(2, 1, 2, 0, '2023-01-07 10:20:47'),
(4, 1, 7, 0, '2023-01-07 10:20:47'),
(5, 1, 8, 0, '2023-10-22 09:07:35'),
(6, 1, 10, 0, '2023-10-22 09:07:35');

-- --------------------------------------------------------

--
-- Table structure for table `notification_setting`
--

CREATE TABLE `notification_setting` (
  `id` int(11) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `is_mail` varchar(10) DEFAULT '0',
  `is_sms` varchar(10) DEFAULT '0',
  `is_notification` int(11) NOT NULL DEFAULT 0,
  `display_notification` int(11) NOT NULL DEFAULT 0,
  `display_sms` int(11) NOT NULL DEFAULT 1,
  `subject` varchar(255) NOT NULL,
  `template_id` varchar(100) NOT NULL,
  `template` longtext NOT NULL,
  `variables` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `notification_setting`
--

INSERT INTO `notification_setting` (`id`, `type`, `is_mail`, `is_sms`, `is_notification`, `display_notification`, `display_sms`, `subject`, `template_id`, `template`, `variables`, `created_at`) VALUES
(1, 'student_admission', '1', '0', 0, 0, 1, 'Student Admission', '', 'Dear {{student_name}} your admission is confirm in Class: {{class}} Section:  {{section}} for Session: {{current_session_name}} for more \r\ndetail\r\n contact\r\n System\r\n Admin\r\n {{class}} {{section}} {{admission_no}} {{roll_no}} {{admission_date}} {{mobileno}} {{email}} {{dob}} {{guardian_name}} {{guardian_relation}} {{guardian_phone}} {{father_name}} {{father_phone}} {{blood_group}} {{mother_name}} {{gender}} {{guardian_email}}', '{{student_name}} {{class}}  {{section}}  {{admission_no}}  {{roll_no}}  {{admission_date}}   {{mobileno}}  {{email}}  {{dob}}  {{guardian_name}}  {{guardian_relation}}  {{guardian_phone}}  {{father_name}}  {{father_phone}}  {{blood_group}}  {{mother_name}}  {{gender}} {{guardian_email}} {{current_session_name}} ', '2021-06-02 08:43:30'),
(2, 'exam_result', '1', '0', 0, 1, 1, 'Exam Result', '', 'Dear {{student_name}} - {{exam_roll_no}}, your {{exam}} result has been published.', '{{student_name}} {{exam_roll_no}} {{exam}}', '2021-06-02 08:43:42'),
(3, 'fee_submission', '1', '0', 0, 1, 1, 'Fee Submission', '', 'Dear parents, we have received Fees Amount {{fee_amount}} for  {{student_name}}  by Your School Name \r\n{{class}} {{section}} {{fine_type}} {{fine_percentage}} {{fine_amount}} {{fee_group_name}} {{type}} {{code}} {{email}} {{contact_no}} {{invoice_id}} {{sub_invoice_id}} {{due_date}} {{amount}} {{fee_amount}}', '{{student_name}} {{class}} {{section}} {{fine_type}} {{fine_percentage}} {{fine_amount}} {{fee_group_name}} {{type}} {{code}} {{email}} {{contact_no}} {{invoice_id}} {{sub_invoice_id}} {{due_date}} {{amount}} {{fee_amount}}', '2021-06-02 08:44:01'),
(4, 'absent_attendence', '1', '0', 0, 1, 1, 'Absent Attendence', '', 'Absent Notice :{{student_name}}  was absent on date {{date}} in period {{subject_name}} {{subject_code}} {{subject_type}} from Your School Name', '{{student_name}} {{mobileno}} {{email}} {{father_name}} {{father_phone}} {{father_occupation}} {{mother_name}} {{mother_phone}} {{guardian_name}} {{guardian_phone}} {{guardian_occupation}} {{guardian_email}} {{date}} {{current_session_name}}             {{time_from}} {{time_to}} {{subject_name}} {{subject_code}} {{subject_type}}  ', '2021-06-02 08:44:14'),
(5, 'login_credential', '1', '0', 0, 0, 1, 'Login Credential', '', 'Hello {{display_name}} your login details for Url: {{url}} Username: {{username}}  Password: {{password}}', '{{url}} {{display_name}} {{username}} {{password}}', '2021-06-02 08:44:29'),
(6, 'homework', '1', '0', 0, 1, 1, 'Homework', '', 'New Homework has been created for \r\n{{student_name}} at\r\n\r\n\r\n\r\n{{homework_date}} for the class {{class}} {{section}} {{subject}}. kindly submit your\r\n\r\n\r\n homework before {{submit_date}} .Thank you', '{{homework_date}} {{submit_date}} {{class}} {{section}} {{subject}} {{student_name}}', '2021-06-02 08:44:39'),
(7, 'fees_reminder', '1', '0', 0, 1, 1, 'Fees Reminder', '', 'Dear parents, please pay fee amount Rs.{{due_amount}} of {{fee_type}} before {{due_date}} for {{student_name}}  from smart school (ignore if you already paid)', '{{fee_type}}{{fee_code}}{{due_date}}{{student_name}}{{school_name}}{{fee_amount}}{{due_amount}}{{deposit_amount}} ', '2021-06-02 08:44:54'),
(8, 'forgot_password', '1', '0', 0, 0, 0, 'Forgot Password', '', 'Dear  {{name}} , \r\n    Recently a request was submitted to reset password for your account. If you didn\'t make the request, just ignore this email. Otherwise you can reset your password using this link <a href=\'{{resetPassLink}}\'>Click here to reset your password</a>,\r\nif you\'re having trouble clicking the password reset button, copy and paste the URL below into your web browser. your username {{username}}\r\n{{resetPassLink}}\r\n Regards,\r\n {{school_name}}', '{{school_name}}{{name}}{{username}}{{resetPassLink}} ', '2021-06-02 08:45:08'),
(9, 'online_examination_publish_exam', '1', '0', 0, 1, 1, 'Online Examination Publish Exam', '', 'A new exam {{exam_title}} has been created for  duration: {{time_duration}} min, which will be available from:  {{exam_from}} to  {{exam_to}}.', '{{exam_title}} {{exam_from}} {{exam_to}} {{time_duration}} {{attempt}} {{passing_percentage}}', '2021-06-02 08:45:36'),
(10, 'online_examination_publish_result', '1', '0', 0, 1, 1, 'Online Examination Publish Result', '', 'Exam {{exam_title}} result has been declared which was conducted between  {{exam_from}} to   {{exam_to}}, for more details, please check your student portal.', '{{exam_title}} {{exam_from}} {{exam_to}} {{time_duration}} {{attempt}} {{passing_percentage}}', '2021-06-02 08:45:58'),
(11, 'online_admission_form_submission', '1', '0', 0, 1, 1, 'Online Admission Form Submission', '', 'Dear {{firstname}}  {{lastname}} your online admission form is Submitted successfully  on date {{date}}. Your Reference number is {{reference_no}}. Please remember your reference number for further process.', ' {{firstname}} {{lastname}} {{date}} {{reference_no}}', '2021-06-02 08:46:21'),
(12, 'online_admission_fees_submission', '0', '0', 0, 1, 1, 'Online Admission Fees Submission', '', 'Dear {{firstname}}  {{lastname}} your online admission form is Submitted successfully and the payment of {{paid_amount}} has recieved successfully on date {{date}}. Your Reference number is {{reference_no}}. Please remember your reference number for further process.', ' {{firstname}} {{lastname}} {{date}} {{paid_amount}} {{reference_no}}', '2021-06-02 08:46:46');

-- --------------------------------------------------------

--
-- Table structure for table `onlineexam`
--

CREATE TABLE `onlineexam` (
  `id` int(11) NOT NULL,
  `exam` text DEFAULT NULL,
  `attempt` int(11) NOT NULL,
  `exam_from` datetime DEFAULT NULL,
  `exam_to` datetime DEFAULT NULL,
  `is_quiz` int(11) NOT NULL DEFAULT 0,
  `auto_publish_date` datetime DEFAULT NULL,
  `time_from` time DEFAULT NULL,
  `time_to` time DEFAULT NULL,
  `duration` time NOT NULL,
  `passing_percentage` float NOT NULL DEFAULT 0,
  `description` text DEFAULT NULL,
  `session_id` int(11) DEFAULT NULL,
  `publish_result` int(11) NOT NULL DEFAULT 0,
  `is_active` varchar(1) DEFAULT '0',
  `is_marks_display` int(11) NOT NULL DEFAULT 0,
  `is_neg_marking` int(11) NOT NULL DEFAULT 0,
  `is_random_question` int(11) NOT NULL DEFAULT 0,
  `is_rank_generated` int(1) NOT NULL DEFAULT 0,
  `publish_exam_notification` int(1) NOT NULL,
  `publish_result_notification` int(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `onlineexam`
--

INSERT INTO `onlineexam` (`id`, `exam`, `attempt`, `exam_from`, `exam_to`, `is_quiz`, `auto_publish_date`, `time_from`, `time_to`, `duration`, `passing_percentage`, `description`, `session_id`, `publish_result`, `is_active`, `is_marks_display`, `is_neg_marking`, `is_random_question`, `is_rank_generated`, `publish_exam_notification`, `publish_result_notification`, `created_at`, `updated_at`) VALUES
(2, '1st CA', 3, '2023-08-09 00:11:00', '2023-08-09 12:45:00', 0, '2023-08-09 00:50:00', NULL, NULL, '00:20:00', 40, '<p>Attempt all questions</p>', 18, 0, '1', 1, 1, 0, 0, 1, 0, '2023-08-08 23:31:03', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `onlineexam_attempts`
--

CREATE TABLE `onlineexam_attempts` (
  `id` int(11) NOT NULL,
  `onlineexam_student_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `onlineexam_attempts`
--

INSERT INTO `onlineexam_attempts` (`id`, `onlineexam_student_id`, `created_at`, `updated_at`) VALUES
(1, 3, '2023-08-08 23:49:15', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `onlineexam_questions`
--

CREATE TABLE `onlineexam_questions` (
  `id` int(11) NOT NULL,
  `question_id` int(11) DEFAULT NULL,
  `onlineexam_id` int(11) DEFAULT NULL,
  `session_id` int(11) DEFAULT NULL,
  `marks` float(10,2) NOT NULL DEFAULT 0.00,
  `neg_marks` float(10,2) DEFAULT 0.00,
  `is_active` varchar(1) DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `onlineexam_questions`
--

INSERT INTO `onlineexam_questions` (`id`, `question_id`, `onlineexam_id`, `session_id`, `marks`, `neg_marks`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 2, 2, NULL, 1.00, 0.25, '0', '2023-08-08 23:34:02', NULL),
(2, 3, 2, NULL, 1.00, 0.25, '0', '2023-08-08 23:34:04', NULL),
(3, 4, 2, NULL, 1.00, 0.25, '0', '2023-08-08 23:34:56', NULL),
(4, 5, 2, NULL, 1.00, 0.25, '0', '2023-08-08 23:35:10', NULL),
(5, 1, 2, NULL, 1.00, 0.25, '0', '2023-08-08 23:35:45', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `onlineexam_students`
--

CREATE TABLE `onlineexam_students` (
  `id` int(11) NOT NULL,
  `onlineexam_id` int(11) DEFAULT NULL,
  `student_session_id` int(11) DEFAULT NULL,
  `is_attempted` int(1) NOT NULL DEFAULT 0,
  `rank` int(1) DEFAULT 0,
  `quiz_attempted` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `onlineexam_students`
--

INSERT INTO `onlineexam_students` (`id`, `onlineexam_id`, `student_session_id`, `is_attempted`, `rank`, `quiz_attempted`, `created_at`, `updated_at`) VALUES
(3, 2, 1, 1, 0, 0, '2023-08-08 23:56:18', NULL),
(4, 2, 2, 0, 0, 0, '2023-05-31 11:14:22', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `onlineexam_student_results`
--

CREATE TABLE `onlineexam_student_results` (
  `id` int(11) NOT NULL,
  `onlineexam_student_id` int(11) NOT NULL,
  `onlineexam_question_id` int(11) NOT NULL,
  `select_option` longtext DEFAULT NULL,
  `marks` float(10,2) NOT NULL DEFAULT 0.00,
  `remark` text DEFAULT NULL,
  `attachment_name` text DEFAULT NULL,
  `attachment_upload_name` varchar(250) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `onlineexam_student_results`
--

INSERT INTO `onlineexam_student_results` (`id`, `onlineexam_student_id`, `onlineexam_question_id`, `select_option`, `marks`, `remark`, `attachment_name`, `attachment_upload_name`, `created_at`, `updated_at`) VALUES
(1, 3, 5, 'I came from a wel know renown village at the eastern part of the country and the nae is Amankwo Oghe in Ezeahdhlaklsdjaakhjh&nbsp; gu LGA of Enugu state.<br />\r\nhgsajhsjhgfksjcbjhbdshgfjmgchjsgmAMNCHJSGgjggjhfgjgkjbsbafhkjgfyuesjhdfkjsfmbcm,fjhfefbsfefh<br />\r\n<br />\r\nmbkjbc akjbbl;bbadcbdduhj jjkhf&nbsp; bhhlsafhuhfef fhhfh,fkjhsfbkjsaffffhhfe jjhlkgygdsdfsdgfdgvh<br />\r\n&nbsp;cghcgmn cgfsdshgdhgfhjbjhjhjkbbhjvdjvjhbxcvxdshcmnmgjmgj,<br />\r\nbh cdc', 0.00, NULL, '', '', '2023-08-08 23:56:18', NULL),
(2, 3, 4, 'true', 0.00, NULL, '', '', '2023-08-08 23:56:18', NULL),
(3, 3, 3, '[\"opt_b\",\"opt_e\"]', 0.00, NULL, '', '', '2023-08-08 23:56:18', NULL),
(4, 3, 2, 'opt_b', 0.00, NULL, '', '', '2023-08-08 23:56:18', NULL),
(5, 3, 1, 'opt_a', 0.00, NULL, '', '', '2023-08-08 23:56:18', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `online_admissions`
--

CREATE TABLE `online_admissions` (
  `id` int(11) NOT NULL,
  `admission_no` varchar(100) DEFAULT NULL,
  `roll_no` varchar(100) DEFAULT NULL,
  `reference_no` varchar(50) NOT NULL,
  `admission_date` date DEFAULT NULL,
  `firstname` varchar(100) DEFAULT NULL,
  `middlename` varchar(255) NOT NULL,
  `lastname` varchar(100) DEFAULT NULL,
  `rte` varchar(20) NOT NULL DEFAULT 'No',
  `image` varchar(100) DEFAULT NULL,
  `mobileno` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `pincode` varchar(100) DEFAULT NULL,
  `religion` varchar(100) DEFAULT NULL,
  `cast` varchar(50) NOT NULL,
  `dob` date DEFAULT NULL,
  `gender` varchar(100) DEFAULT NULL,
  `current_address` text DEFAULT NULL,
  `permanent_address` text DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `class_section_id` int(11) DEFAULT NULL,
  `route_id` int(11) NOT NULL,
  `school_house_id` int(11) DEFAULT NULL,
  `blood_group` varchar(200) NOT NULL,
  `vehroute_id` int(11) NOT NULL,
  `hostel_room_id` int(11) NOT NULL,
  `adhar_no` varchar(100) DEFAULT NULL,
  `samagra_id` varchar(100) DEFAULT NULL,
  `bank_account_no` varchar(100) DEFAULT NULL,
  `bank_name` varchar(100) DEFAULT NULL,
  `ifsc_code` varchar(100) DEFAULT NULL,
  `guardian_is` varchar(100) NOT NULL,
  `father_name` varchar(100) DEFAULT NULL,
  `father_phone` varchar(100) DEFAULT NULL,
  `father_occupation` varchar(100) DEFAULT NULL,
  `mother_name` varchar(100) DEFAULT NULL,
  `mother_phone` varchar(100) DEFAULT NULL,
  `mother_occupation` varchar(100) DEFAULT NULL,
  `guardian_name` varchar(100) DEFAULT NULL,
  `guardian_relation` varchar(100) DEFAULT NULL,
  `guardian_phone` varchar(100) DEFAULT NULL,
  `guardian_occupation` varchar(150) NOT NULL,
  `guardian_address` text DEFAULT NULL,
  `guardian_email` varchar(100) NOT NULL,
  `father_pic` varchar(200) NOT NULL,
  `mother_pic` varchar(200) NOT NULL,
  `guardian_pic` varchar(200) NOT NULL,
  `is_enroll` int(255) DEFAULT 0,
  `previous_school` text DEFAULT NULL,
  `height` varchar(100) NOT NULL,
  `weight` varchar(100) NOT NULL,
  `note` varchar(200) NOT NULL,
  `form_status` int(11) NOT NULL,
  `paid_status` int(11) NOT NULL,
  `measurement_date` date DEFAULT NULL,
  `app_key` text DEFAULT NULL,
  `document` text DEFAULT NULL,
  `disable_at` date NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `online_admission_fields`
--

CREATE TABLE `online_admission_fields` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `online_admission_fields`
--

INSERT INTO `online_admission_fields` (`id`, `name`, `status`, `created_at`) VALUES
(1, 'middlename', 1, '2023-10-13 22:14:38'),
(2, 'lastname', 1, '2021-06-02 04:49:19'),
(3, 'category', 1, '2023-10-13 22:14:42'),
(4, 'religion', 1, '2023-10-13 22:14:45'),
(5, 'cast', 1, '2023-10-13 22:14:47'),
(6, 'mobile_no', 1, '2023-10-13 22:14:50'),
(7, 'admission_date', 0, '2021-06-02 04:48:35'),
(8, 'student_photo', 1, '2023-10-13 22:14:55'),
(9, 'is_student_house', 1, '2023-10-13 22:14:58'),
(10, 'is_blood_group', 1, '2023-10-13 22:15:03'),
(11, 'student_height', 1, '2023-10-13 22:15:05'),
(12, 'student_weight', 1, '2023-10-13 22:15:08'),
(13, 'father_name', 1, '2023-10-13 22:15:17'),
(14, 'father_phone', 1, '2023-10-13 22:15:29'),
(15, 'father_occupation', 1, '2023-10-13 22:15:31'),
(16, 'father_pic', 1, '2023-10-13 22:15:32'),
(17, 'mother_name', 1, '2023-10-13 22:15:34'),
(18, 'mother_phone', 1, '2023-10-13 22:15:35'),
(19, 'mother_occupation', 1, '2023-10-13 22:15:37'),
(20, 'mother_pic', 1, '2023-10-13 22:15:39'),
(21, 'guardian_name', 1, '2023-10-13 22:15:41'),
(22, 'guardian_phone', 1, '2023-10-13 22:15:41'),
(23, 'if_guardian_is', 1, '2023-10-13 22:15:41'),
(24, 'guardian_relation', 1, '2023-10-13 22:15:41'),
(25, 'guardian_email', 1, '2023-10-13 22:16:11'),
(26, 'guardian_occupation', 1, '2023-10-13 22:16:12'),
(27, 'guardian_address', 1, '2023-10-13 22:16:16'),
(28, 'bank_account_no', 1, '2023-10-13 22:16:20'),
(29, 'bank_name', 1, '2023-10-13 22:16:21'),
(30, 'ifsc_code', 1, '2023-10-13 22:16:28'),
(31, 'national_identification_no', 1, '2023-10-13 22:16:29'),
(32, 'local_identification_no', 1, '2023-10-13 22:16:31'),
(33, 'rte', 0, '2021-06-02 04:48:35'),
(34, 'previous_school_details', 1, '2023-10-13 22:16:34'),
(35, 'guardian_photo', 1, '2021-06-02 04:51:29'),
(36, 'student_note', 1, '2023-10-13 22:16:35'),
(37, 'measurement_date', 1, '2023-10-13 22:15:14'),
(38, 'student_email', 1, '2023-10-13 22:14:51'),
(39, 'current_address', 1, '2023-10-13 22:16:17'),
(40, 'permanent_address', 1, '2023-10-13 22:16:18'),
(41, 'Parents Name', 1, '2023-10-13 22:16:36'),
(42, 'Parents Phone No', 1, '2023-10-13 22:16:40'),
(43, 'Residential Address', 1, '2023-10-13 22:16:41');

-- --------------------------------------------------------

--
-- Table structure for table `online_admission_payment`
--

CREATE TABLE `online_admission_payment` (
  `id` int(11) NOT NULL,
  `admission_id` int(11) NOT NULL,
  `paid_amount` float(10,2) NOT NULL,
  `payment_mode` varchar(50) NOT NULL,
  `payment_type` varchar(100) NOT NULL,
  `transaction_id` varchar(100) NOT NULL,
  `note` varchar(100) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payment_settings`
--

CREATE TABLE `payment_settings` (
  `id` int(11) NOT NULL,
  `payment_type` varchar(200) NOT NULL,
  `api_username` varchar(200) DEFAULT NULL,
  `api_secret_key` varchar(200) NOT NULL,
  `salt` varchar(200) NOT NULL,
  `api_publishable_key` varchar(200) NOT NULL,
  `api_password` varchar(200) DEFAULT NULL,
  `api_signature` varchar(200) DEFAULT NULL,
  `api_email` varchar(200) DEFAULT NULL,
  `paypal_demo` varchar(100) NOT NULL,
  `account_no` varchar(200) NOT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `gateway_mode` int(11) NOT NULL COMMENT '0 Testing, 1 live',
  `paytm_website` varchar(255) NOT NULL,
  `paytm_industrytype` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payslip_allowance`
--

CREATE TABLE `payslip_allowance` (
  `id` int(11) NOT NULL,
  `payslip_id` int(11) NOT NULL,
  `allowance_type` varchar(200) NOT NULL,
  `amount` float NOT NULL,
  `staff_id` int(11) NOT NULL,
  `cal_type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permission_category`
--

CREATE TABLE `permission_category` (
  `id` int(11) NOT NULL,
  `perm_group_id` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `short_code` varchar(100) DEFAULT NULL,
  `enable_view` int(11) DEFAULT 0,
  `enable_add` int(11) DEFAULT 0,
  `enable_edit` int(11) DEFAULT 0,
  `enable_delete` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `permission_category`
--

INSERT INTO `permission_category` (`id`, `perm_group_id`, `name`, `short_code`, `enable_view`, `enable_add`, `enable_edit`, `enable_delete`, `created_at`) VALUES
(1, 1, 'Student', 'student', 1, 1, 1, 1, '2019-10-24 05:42:03'),
(2, 1, 'Import Student', 'import_student', 1, 0, 0, 0, '2018-06-22 10:17:19'),
(3, 1, 'Student Categories', 'student_categories', 1, 1, 1, 1, '2018-06-22 10:17:36'),
(4, 1, 'Student Houses', 'student_houses', 1, 1, 1, 1, '2018-06-22 10:17:53'),
(5, 2, 'Collect Fees', 'collect_fees', 1, 1, 0, 1, '2018-06-22 10:21:03'),
(6, 2, 'Fees Carry Forward', 'fees_carry_forward', 1, 0, 0, 0, '2018-06-27 00:18:15'),
(7, 2, 'Fees Master', 'fees_master', 1, 1, 1, 1, '2018-06-27 00:18:57'),
(8, 2, 'Fees Group', 'fees_group', 1, 1, 1, 1, '2018-06-22 10:21:46'),
(9, 3, 'Income', 'income', 1, 1, 1, 1, '2018-06-22 10:23:21'),
(10, 3, 'Income Head', 'income_head', 1, 1, 1, 1, '2018-06-22 10:22:44'),
(11, 3, 'Search Income', 'search_income', 1, 0, 0, 0, '2018-06-22 10:23:00'),
(12, 4, 'Expense', 'expense', 1, 1, 1, 1, '2018-06-22 10:24:06'),
(13, 4, 'Expense Head', 'expense_head', 1, 1, 1, 1, '2018-06-22 10:23:47'),
(14, 4, 'Search Expense', 'search_expense', 1, 0, 0, 0, '2018-06-22 10:24:13'),
(15, 5, 'Student / Period Attendance', 'student_attendance', 1, 1, 1, 0, '2019-11-29 01:19:05'),
(20, 6, 'Marks Grade', 'marks_grade', 1, 1, 1, 1, '2018-06-22 10:25:25'),
(21, 7, 'Class Timetable', 'class_timetable', 1, 0, 1, 0, '2019-11-24 03:05:17'),
(23, 7, 'Subject', 'subject', 1, 1, 1, 1, '2018-06-22 10:32:17'),
(24, 7, 'Class', 'class', 1, 1, 1, 1, '2018-06-22 10:32:35'),
(25, 7, 'Section', 'section', 1, 1, 1, 1, '2018-06-22 10:31:10'),
(26, 7, 'Promote Student', 'promote_student', 1, 0, 0, 0, '2018-06-22 10:32:47'),
(27, 8, 'Upload Content', 'upload_content', 1, 1, 0, 1, '2018-06-22 10:33:19'),
(28, 9, 'Books List', 'books', 1, 1, 1, 1, '2019-11-24 00:37:12'),
(29, 9, 'Issue Return', 'issue_return', 1, 0, 0, 0, '2019-11-24 00:37:18'),
(30, 9, 'Add Staff Member', 'add_staff_member', 1, 0, 0, 0, '2018-07-02 11:37:00'),
(31, 10, 'Issue Item', 'issue_item', 1, 1, 1, 1, '2019-11-29 06:39:27'),
(32, 10, 'Add Item Stock', 'item_stock', 1, 1, 1, 1, '2019-11-24 00:39:17'),
(33, 10, 'Add Item', 'item', 1, 1, 1, 1, '2019-11-24 00:39:39'),
(34, 10, 'Item Store', 'store', 1, 1, 1, 1, '2019-11-24 00:40:41'),
(35, 10, 'Item Supplier', 'supplier', 1, 1, 1, 1, '2019-11-24 00:40:49'),
(37, 11, 'Routes', 'routes', 1, 1, 1, 1, '2018-06-22 10:39:17'),
(38, 11, 'Vehicle', 'vehicle', 1, 1, 1, 1, '2018-06-22 10:39:36'),
(39, 11, 'Assign Vehicle', 'assign_vehicle', 1, 1, 1, 1, '2018-06-27 04:39:20'),
(40, 12, 'Hostel', 'hostel', 1, 1, 1, 1, '2018-06-22 10:40:49'),
(41, 12, 'Room Type', 'room_type', 1, 1, 1, 1, '2018-06-22 10:40:27'),
(42, 12, 'Hostel Rooms', 'hostel_rooms', 1, 1, 1, 1, '2018-06-25 06:23:03'),
(43, 13, 'Notice Board', 'notice_board', 1, 1, 1, 1, '2018-06-22 10:41:17'),
(44, 13, 'Email', 'email', 1, 0, 0, 0, '2019-11-26 05:20:37'),
(46, 13, 'Email / SMS Log', 'email_sms_log', 1, 0, 0, 0, '2018-06-22 10:41:23'),
(53, 15, 'Languages', 'languages', 0, 1, 0, 1, '2021-01-23 07:09:32'),
(54, 15, 'General Setting', 'general_setting', 1, 0, 1, 0, '2018-07-05 09:08:35'),
(55, 15, 'Session Setting', 'session_setting', 1, 1, 1, 1, '2018-06-22 10:44:15'),
(56, 15, 'Notification Setting', 'notification_setting', 1, 0, 1, 0, '2018-07-05 09:08:41'),
(57, 15, 'SMS Setting', 'sms_setting', 1, 0, 1, 0, '2018-07-05 09:08:47'),
(58, 15, 'Email Setting', 'email_setting', 1, 0, 1, 0, '2018-07-05 09:08:51'),
(59, 15, 'Front CMS Setting', 'front_cms_setting', 1, 0, 1, 0, '2018-07-05 09:08:55'),
(60, 15, 'Payment Methods', 'payment_methods', 1, 0, 1, 0, '2018-07-05 09:08:59'),
(61, 16, 'Menus', 'menus', 1, 1, 0, 1, '2018-07-09 03:50:06'),
(62, 16, 'Media Manager', 'media_manager', 1, 1, 0, 1, '2018-07-09 03:50:26'),
(63, 16, 'Banner Images', 'banner_images', 1, 1, 0, 1, '2018-06-22 10:46:02'),
(64, 16, 'Pages', 'pages', 1, 1, 1, 1, '2018-06-22 10:46:21'),
(65, 16, 'Gallery', 'gallery', 1, 1, 1, 1, '2018-06-22 10:47:02'),
(66, 16, 'Event', 'event', 1, 1, 1, 1, '2018-06-22 10:47:20'),
(67, 16, 'News', 'notice', 1, 1, 1, 1, '2018-07-03 08:39:34'),
(68, 2, 'Fees Group Assign', 'fees_group_assign', 1, 0, 0, 0, '2018-06-22 10:20:42'),
(69, 2, 'Fees Type', 'fees_type', 1, 1, 1, 1, '2018-06-22 10:19:34'),
(70, 2, 'Fees Discount', 'fees_discount', 1, 1, 1, 1, '2018-06-22 10:20:10'),
(71, 2, 'Fees Discount Assign', 'fees_discount_assign', 1, 0, 0, 0, '2018-06-22 10:20:17'),
(73, 2, 'Search Fees Payment', 'search_fees_payment', 1, 0, 0, 0, '2018-06-22 10:20:27'),
(74, 2, 'Search Due Fees', 'search_due_fees', 1, 0, 0, 0, '2018-06-22 10:20:35'),
(77, 7, 'Assign Class Teacher', 'assign_class_teacher', 1, 1, 1, 1, '2018-06-22 10:30:52'),
(78, 17, 'Admission Enquiry', 'admission_enquiry', 1, 1, 1, 1, '2018-06-22 10:51:24'),
(79, 17, 'Follow Up Admission Enquiry', 'follow_up_admission_enquiry', 1, 1, 0, 1, '2018-06-22 10:51:39'),
(80, 17, 'Visitor Book', 'visitor_book', 1, 1, 1, 1, '2018-06-22 10:48:58'),
(81, 17, 'Phone Call Log', 'phone_call_log', 1, 1, 1, 1, '2018-06-22 10:50:57'),
(82, 17, 'Postal Dispatch', 'postal_dispatch', 1, 1, 1, 1, '2018-06-22 10:50:21'),
(83, 17, 'Postal Receive', 'postal_receive', 1, 1, 1, 1, '2018-06-22 10:50:04'),
(84, 17, 'Complain', 'complaint', 1, 1, 1, 1, '2018-07-03 08:40:55'),
(85, 17, 'Setup Font Office', 'setup_font_office', 1, 1, 1, 1, '2018-06-22 10:49:24'),
(86, 18, 'Staff', 'staff', 1, 1, 1, 1, '2018-06-22 10:53:31'),
(87, 18, 'Disable Staff', 'disable_staff', 1, 0, 0, 0, '2018-06-22 10:53:12'),
(88, 18, 'Staff Attendance', 'staff_attendance', 1, 1, 1, 0, '2018-06-22 10:53:10'),
(90, 18, 'Staff Payroll', 'staff_payroll', 1, 1, 0, 1, '2018-06-22 10:52:51'),
(93, 19, 'Homework', 'homework', 1, 1, 1, 1, '2018-06-22 10:53:50'),
(94, 19, 'Homework Evaluation', 'homework_evaluation', 1, 1, 0, 0, '2018-06-27 03:07:21'),
(96, 20, 'Student Certificate', 'student_certificate', 1, 1, 1, 1, '2018-07-06 10:41:07'),
(97, 20, 'Generate Certificate', 'generate_certificate', 1, 0, 0, 0, '2018-07-06 10:37:16'),
(98, 20, 'Student ID Card', 'student_id_card', 1, 1, 1, 1, '2018-07-06 10:41:28'),
(99, 20, 'Generate ID Card', 'generate_id_card', 1, 0, 0, 0, '2018-07-06 10:41:49'),
(102, 21, 'Calendar To Do List', 'calendar_to_do_list', 1, 1, 1, 1, '2018-06-22 10:54:41'),
(104, 10, 'Item Category', 'item_category', 1, 1, 1, 1, '2018-06-22 10:34:33'),
(106, 22, 'Quick Session Change', 'quick_session_change', 1, 0, 0, 0, '2018-06-22 10:54:45'),
(107, 1, 'Disable Student', 'disable_student', 1, 0, 0, 0, '2018-06-25 06:21:34'),
(108, 18, ' Approve Leave Request', 'approve_leave_request', 1, 0, 1, 1, '2020-10-05 08:56:27'),
(109, 18, 'Apply Leave', 'apply_leave', 1, 1, 0, 0, '2019-11-28 23:47:46'),
(110, 18, 'Leave Types ', 'leave_types', 1, 1, 1, 1, '2018-07-02 10:17:56'),
(111, 18, 'Department', 'department', 1, 1, 1, 1, '2018-06-26 03:57:07'),
(112, 18, 'Designation', 'designation', 1, 1, 1, 1, '2018-06-26 03:57:07'),
(113, 22, 'Fees Collection And Expense Monthly Chart', 'fees_collection_and_expense_monthly_chart', 1, 0, 0, 0, '2018-07-03 07:08:15'),
(114, 22, 'Fees Collection And Expense Yearly Chart', 'fees_collection_and_expense_yearly_chart', 1, 0, 0, 0, '2018-07-03 07:08:15'),
(115, 22, 'Monthly Fees Collection Widget', 'Monthly fees_collection_widget', 1, 0, 0, 0, '2018-07-03 07:13:35'),
(116, 22, 'Monthly Expense Widget', 'monthly_expense_widget', 1, 0, 0, 0, '2018-07-03 07:13:35'),
(117, 22, 'Student Count Widget', 'student_count_widget', 1, 0, 0, 0, '2018-07-03 07:13:35'),
(118, 22, 'Staff Role Count Widget', 'staff_role_count_widget', 1, 0, 0, 0, '2018-07-03 07:13:35'),
(122, 5, 'Attendance By Date', 'attendance_by_date', 1, 0, 0, 0, '2018-07-03 08:42:29'),
(123, 9, 'Add Student', 'add_student', 1, 0, 0, 0, '2018-07-03 08:42:29'),
(126, 15, 'User Status', 'user_status', 1, 0, 0, 0, '2018-07-03 08:42:29'),
(127, 18, 'Can See Other Users Profile', 'can_see_other_users_profile', 1, 0, 0, 0, '2018-07-03 08:42:29'),
(128, 1, 'Student Timeline', 'student_timeline', 0, 1, 0, 1, '2018-07-05 08:08:52'),
(129, 18, 'Staff Timeline', 'staff_timeline', 0, 1, 0, 1, '2018-07-05 08:08:52'),
(130, 15, 'Backup', 'backup', 1, 1, 0, 1, '2018-07-09 04:17:17'),
(131, 15, 'Restore', 'restore', 1, 0, 0, 0, '2018-07-09 04:17:17'),
(134, 1, 'Disable Reason', 'disable_reason', 1, 1, 1, 1, '2019-11-27 06:39:21'),
(135, 2, 'Fees Reminder', 'fees_reminder', 1, 0, 1, 0, '2019-10-25 00:39:49'),
(136, 5, 'Approve Leave', 'approve_leave', 1, 0, 0, 0, '2019-10-25 00:46:44'),
(137, 6, 'Exam Group', 'exam_group', 1, 1, 1, 1, '2019-10-25 01:02:34'),
(141, 6, 'Design Admit Card', 'design_admit_card', 1, 1, 1, 1, '2019-10-25 01:06:59'),
(142, 6, 'Print Admit Card', 'print_admit_card', 1, 0, 0, 0, '2019-11-23 23:57:51'),
(143, 6, 'Design Marksheet', 'design_marksheet', 1, 1, 1, 1, '2019-10-25 01:10:25'),
(144, 6, 'Print Marksheet', 'print_marksheet', 1, 0, 0, 0, '2019-10-25 01:11:02'),
(145, 7, 'Teachers Timetable', 'teachers_time_table', 1, 0, 0, 0, '2019-11-30 02:52:21'),
(146, 14, 'Student Report', 'student_report', 1, 0, 0, 0, '2019-10-25 01:27:00'),
(147, 14, 'Guardian Report', 'guardian_report', 1, 0, 0, 0, '2019-10-25 01:30:27'),
(148, 14, 'Student History', 'student_history', 1, 0, 0, 0, '2019-10-25 01:39:07'),
(149, 14, 'Student Login Credential Report', 'student_login_credential_report', 1, 0, 0, 0, '2019-10-25 01:39:07'),
(150, 14, 'Class Subject Report', 'class_subject_report', 1, 0, 0, 0, '2019-10-25 01:39:07'),
(151, 14, 'Admission Report', 'admission_report', 1, 0, 0, 0, '2019-10-25 01:39:07'),
(152, 14, 'Sibling Report', 'sibling_report', 1, 0, 0, 0, '2019-10-25 01:39:07'),
(153, 14, 'Homework Evaluation Report', 'homehork_evaluation_report', 1, 0, 0, 0, '2019-11-24 01:04:24'),
(154, 14, 'Student Profile', 'student_profile', 1, 0, 0, 0, '2019-10-25 01:39:07'),
(155, 14, 'Fees Statement', 'fees_statement', 1, 0, 0, 0, '2019-10-25 01:55:52'),
(156, 14, 'Balance Fees Report', 'balance_fees_report', 1, 0, 0, 0, '2019-10-25 01:55:52'),
(157, 14, 'Fees Collection Report', 'fees_collection_report', 1, 0, 0, 0, '2019-10-25 01:55:52'),
(158, 14, 'Online Fees Collection Report', 'online_fees_collection_report', 1, 0, 0, 0, '2019-10-25 01:55:52'),
(159, 14, 'Income Report', 'income_report', 1, 0, 0, 0, '2019-10-25 01:55:52'),
(160, 14, 'Expense Report', 'expense_report', 1, 0, 0, 0, '2019-10-25 01:55:52'),
(161, 14, 'PayRoll Report', 'payroll_report', 1, 0, 0, 0, '2019-10-31 00:23:22'),
(162, 14, 'Income Group Report', 'income_group_report', 1, 0, 0, 0, '2019-10-25 01:55:52'),
(163, 14, 'Expense Group Report', 'expense_group_report', 1, 0, 0, 0, '2019-10-25 01:55:52'),
(164, 14, 'Attendance Report', 'attendance_report', 1, 0, 0, 0, '2019-10-25 02:08:06'),
(165, 14, 'Staff Attendance Report', 'staff_attendance_report', 1, 0, 0, 0, '2019-10-25 02:08:06'),
(174, 14, 'Transport Report', 'transport_report', 1, 0, 0, 0, '2019-10-25 02:13:56'),
(175, 14, 'Hostel Report', 'hostel_report', 1, 0, 0, 0, '2019-11-27 06:51:53'),
(176, 14, 'Audit Trail Report', 'audit_trail_report', 1, 0, 0, 0, '2019-10-25 02:16:39'),
(177, 14, 'User Log', 'user_log', 1, 0, 0, 0, '2019-10-25 02:19:27'),
(178, 14, 'Book Issue Report', 'book_issue_report', 1, 0, 0, 0, '2019-10-25 02:29:04'),
(179, 14, 'Book Due Report', 'book_due_report', 1, 0, 0, 0, '2019-10-25 02:29:04'),
(180, 14, 'Book Inventory Report', 'book_inventory_report', 1, 0, 0, 0, '2019-10-25 02:29:04'),
(181, 14, 'Stock Report', 'stock_report', 1, 0, 0, 0, '2019-10-25 02:31:28'),
(182, 14, 'Add Item Report', 'add_item_report', 1, 0, 0, 0, '2019-10-25 02:31:28'),
(183, 14, 'Issue Item Report', 'issue_item_report', 1, 0, 0, 0, '2019-11-29 03:48:06'),
(185, 23, 'Online Examination', 'online_examination', 1, 1, 1, 1, '2019-11-23 23:54:50'),
(186, 23, 'Question Bank', 'question_bank', 1, 1, 1, 1, '2019-11-23 23:55:18'),
(187, 6, 'Exam Result', 'exam_result', 1, 0, 0, 0, '2019-11-23 23:58:50'),
(188, 7, 'Subject Group', 'subject_group', 1, 1, 1, 1, '2019-11-24 00:34:32'),
(189, 18, 'Teachers Rating', 'teachers_rating', 1, 0, 1, 1, '2019-11-24 03:12:54'),
(190, 22, 'Fees Awaiting Payment Widegts', 'fees_awaiting_payment_widegts', 1, 0, 0, 0, '2019-11-24 00:52:51'),
(191, 22, 'Conveted Leads Widegts', 'conveted_leads_widegts', 1, 0, 0, 0, '2019-11-24 00:58:24'),
(192, 22, 'Fees Overview Widegts', 'fees_overview_widegts', 1, 0, 0, 0, '2019-11-24 00:57:41'),
(193, 22, 'Enquiry Overview Widegts', 'enquiry_overview_widegts', 1, 0, 0, 0, '2019-12-02 05:06:09'),
(194, 22, 'Library Overview Widegts', 'book_overview_widegts', 1, 0, 0, 0, '2019-12-01 01:13:04'),
(195, 22, 'Student Today Attendance Widegts', 'today_attendance_widegts', 1, 0, 0, 0, '2019-12-03 04:57:45'),
(196, 6, 'Marks Import', 'marks_import', 1, 0, 0, 0, '2019-11-24 01:02:11'),
(197, 14, 'Student Attendance Type Report', 'student_attendance_type_report', 1, 0, 0, 0, '2019-11-24 01:06:32'),
(198, 14, 'Exam Marks Report', 'exam_marks_report', 1, 0, 0, 0, '2019-11-24 01:11:15'),
(200, 14, 'Online Exam Wise Report', 'online_exam_wise_report', 1, 0, 0, 0, '2019-11-24 01:18:14'),
(201, 14, 'Online Exams Report', 'online_exams_report', 1, 0, 0, 0, '2019-11-29 02:48:05'),
(202, 14, 'Online Exams Attempt Report', 'online_exams_attempt_report', 1, 0, 0, 0, '2019-11-29 02:46:24'),
(203, 14, 'Online Exams Rank Report', 'online_exams_rank_report', 1, 0, 0, 0, '2019-11-24 01:22:25'),
(204, 14, 'Staff Report', 'staff_report', 1, 0, 0, 0, '2019-11-24 01:25:27'),
(205, 6, 'Exam', 'exam', 1, 1, 1, 1, '2019-11-24 04:55:48'),
(207, 6, 'Exam Publish', 'exam_publish', 1, 0, 0, 0, '2019-11-24 05:15:04'),
(208, 6, 'Link Exam', 'link_exam', 1, 0, 1, 0, '2019-11-24 05:15:04'),
(210, 6, 'Assign / View student', 'exam_assign_view_student', 1, 0, 1, 0, '2019-11-24 05:15:04'),
(211, 6, 'Exam Subject', 'exam_subject', 1, 0, 1, 0, '2019-11-24 05:15:04'),
(212, 6, 'Exam Marks', 'exam_marks', 1, 0, 1, 0, '2019-11-24 05:15:04'),
(213, 15, 'Language Switcher', 'language_switcher', 1, 0, 0, 0, '2019-11-24 05:17:11'),
(214, 23, 'Add Questions in Exam ', 'add_questions_in_exam', 1, 0, 1, 0, '2019-11-28 01:38:57'),
(215, 15, 'Custom Fields', 'custom_fields', 1, 0, 0, 0, '2019-11-29 04:08:35'),
(216, 15, 'System Fields', 'system_fields', 1, 0, 0, 0, '2019-11-25 00:15:01'),
(217, 13, 'SMS', 'sms', 1, 0, 0, 0, '2018-06-22 10:40:54'),
(219, 14, 'Student / Period Attendance Report', 'student_period_attendance_report', 1, 0, 0, 0, '2019-11-29 02:19:31'),
(220, 14, 'Biometric Attendance Log', 'biometric_attendance_log', 1, 0, 0, 0, '2019-11-27 05:59:16'),
(221, 14, 'Book Issue Return Report', 'book_issue_return_report', 1, 0, 0, 0, '2019-11-27 06:30:23'),
(222, 23, 'Assign / View Student', 'online_assign_view_student', 1, 0, 1, 0, '2019-11-28 04:20:22'),
(223, 14, 'Rank Report', 'rank_report', 1, 0, 0, 0, '2019-11-29 02:30:21'),
(224, 25, 'Chat', 'chat', 1, 0, 0, 0, '2019-11-29 04:10:28'),
(226, 22, 'Income Donut Graph', 'income_donut_graph', 1, 0, 0, 0, '2019-11-29 05:00:33'),
(227, 22, 'Expense Donut Graph', 'expense_donut_graph', 1, 0, 0, 0, '2019-11-29 05:01:10'),
(228, 9, 'Import Book', 'import_book', 1, 0, 0, 0, '2019-11-29 06:21:01'),
(229, 22, 'Staff Present Today Widegts', 'staff_present_today_widegts', 1, 0, 0, 0, '2019-11-29 06:48:00'),
(230, 22, 'Student Present Today Widegts', 'student_present_today_widegts', 1, 0, 0, 0, '2019-11-29 06:47:42'),
(231, 26, 'Multi Class Student', 'multi_class_student', 1, 1, 1, 1, '2020-10-05 08:56:27'),
(232, 27, 'Online Admission', 'online_admission', 1, 0, 1, 1, '2019-12-02 06:11:10'),
(233, 15, 'Print Header Footer', 'print_header_footer', 1, 0, 0, 0, '2020-02-12 02:02:02'),
(234, 28, 'Manage Alumni', 'manage_alumni', 1, 1, 1, 1, '2020-06-02 03:15:46'),
(235, 28, 'Events', 'events', 1, 1, 1, 1, '2020-05-28 21:48:52'),
(236, 29, 'Manage Lesson Plan', 'manage_lesson_plan', 1, 1, 1, 0, '2020-05-28 22:17:37'),
(237, 29, 'Manage Syllabus Status', 'manage_syllabus_status', 1, 0, 1, 0, '2020-05-28 22:20:11'),
(238, 29, 'Lesson', 'lesson', 1, 1, 1, 1, '2020-05-28 22:20:11'),
(239, 29, 'Topic', 'topic', 1, 1, 1, 1, '2020-05-28 22:20:11'),
(240, 14, 'Syllabus Status Report', 'syllabus_status_report', 1, 0, 0, 0, '2020-05-28 23:17:54'),
(241, 14, 'Teacher Syllabus Status Report', 'teacher_syllabus_status_report', 1, 0, 0, 0, '2020-05-28 23:17:54'),
(242, 14, 'Alumni Report', 'alumni_report', 1, 0, 0, 0, '2020-06-07 23:59:54'),
(243, 15, 'Student Profile Update', 'student_profile_update', 1, 0, 0, 0, '2020-08-21 05:36:33'),
(244, 14, 'Student Gender Ratio Report', 'student_gender_ratio_report', 1, 0, 0, 0, '2020-08-22 12:37:51'),
(245, 14, 'Student Teacher Ratio Report', 'student_teacher_ratio_report', 1, 0, 0, 0, '2020-08-22 12:42:27'),
(246, 14, 'Daily Attendance Report', 'daily_attendance_report', 1, 0, 0, 0, '2020-08-22 12:43:16'),
(247, 23, 'Import Question', 'import_question', 1, 0, 0, 0, '2019-11-23 18:25:18'),
(248, 20, 'Staff ID Card', 'staff_id_card', 1, 1, 1, 1, '2018-07-06 10:41:28'),
(249, 20, 'Generate Staff ID Card', 'generate_staff_id_card', 1, 0, 0, 0, '2018-07-06 10:41:49'),
(250, 30, 'CA Setting', 'ca_setting', 1, 0, 0, 0, '2023-03-06 05:06:34'),
(251, 30, 'Grading List', 'grading_list', 1, 0, 0, 0, '2023-03-06 06:03:41'),
(252, 30, 'Compute Result', 'compute_result', 1, 0, 0, 0, '2023-03-06 22:54:14'),
(253, 30, 'British Computation', 'british_computation', 1, 0, 0, 0, '2023-03-06 22:58:02'),
(254, 30, 'Head Teacher Default Comment', 'Head_teacher_default_comment', 1, 0, 0, 0, '2023-03-06 23:05:50'),
(255, 30, 'Head Teacher Manual Comment', 'Head_teacher_manual_comment', 1, 0, 0, 0, '2023-03-06 23:12:11'),
(256, 30, 'Teachers\'s Default Comment', 'teachers_default_comment', 1, 0, 0, 0, '2023-03-07 22:37:05'),
(257, 30, 'Teachers\'s Manual Comment', 'teachers_manual_comment', 1, 0, 0, 0, '2023-03-07 22:37:05'),
(258, 30, 'Resumption Date', 'resumption_date', 1, 0, 0, 0, '2023-03-07 22:37:05'),
(259, 30, 'Results', 'results', 1, 0, 0, 0, '2023-03-07 22:37:05'),
(260, 30, 'BroadSheet', 'broadsheet', 1, 0, 0, 0, '2023-03-07 22:37:05'),
(261, 30, 'Publish Result', 'publish_result', 0, 0, 1, 0, '2023-08-27 16:28:31'),
(262, 30, 'Add Affective Domain Setting', 'add_affective_domain_setting', 0, 0, 1, 0, '2023-08-28 04:34:24'),
(263, 30, 'Add Psycomotor Setting', 'add_psycomotor_setting', 0, 0, 1, 0, '2023-08-28 04:35:19'),
(264, 30, 'Compute Affective Domain', 'compute_affective_domain', 0, 0, 1, 0, '2023-08-28 04:36:09'),
(265, 30, 'Compute Psycomotor', 'compute_psycomotor', 0, 0, 1, 0, '2023-08-28 04:37:00');

-- --------------------------------------------------------

--
-- Table structure for table `permission_group`
--

CREATE TABLE `permission_group` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `short_code` varchar(100) NOT NULL,
  `is_active` int(11) DEFAULT 0,
  `system` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `permission_group`
--

INSERT INTO `permission_group` (`id`, `name`, `short_code`, `is_active`, `system`, `created_at`) VALUES
(1, 'Student Information', 'student_information', 1, 1, '2019-03-15 09:30:22'),
(2, 'Fees Collection', 'fees_collection', 1, 0, '2020-06-11 00:51:35'),
(3, 'Income', 'income', 1, 0, '2020-06-01 01:57:39'),
(4, 'Expense', 'expense', 1, 0, '2019-03-15 09:06:22'),
(5, 'Student Attendance', 'student_attendance', 1, 0, '2018-07-02 07:48:08'),
(6, 'Examination', 'examination', 0, 0, '2023-07-26 13:26:46'),
(7, 'Academics', 'academics', 1, 1, '2018-07-02 07:25:43'),
(8, 'Download Center', 'download_center', 1, 0, '2018-07-02 07:49:29'),
(9, 'Library', 'library', 1, 0, '2018-06-28 11:13:14'),
(10, 'Inventory', 'inventory', 1, 0, '2018-06-27 00:48:58'),
(11, 'Transport', 'transport', 1, 0, '2018-06-27 07:51:26'),
(12, 'Hostel', 'hostel', 1, 0, '2018-07-02 07:49:32'),
(13, 'Communicate', 'communicate', 1, 0, '2018-07-02 07:50:00'),
(14, 'Reports', 'reports', 1, 1, '2018-06-27 03:40:22'),
(15, 'System Settings', 'system_settings', 1, 1, '2018-06-27 03:40:28'),
(16, 'Front CMS', 'front_cms', 1, 0, '2018-07-10 05:16:54'),
(17, 'Front Office', 'front_office', 1, 0, '2018-06-27 03:45:30'),
(18, 'Human Resource', 'human_resource', 1, 1, '2018-06-27 03:41:02'),
(19, 'Homework', 'homework', 1, 0, '2018-06-27 00:49:38'),
(20, 'Certificate', 'certificate', 1, 0, '2018-06-27 07:51:29'),
(21, 'Calendar To Do List', 'calendar_to_do_list', 1, 0, '2019-03-15 09:06:25'),
(22, 'Dashboard and Widgets', 'dashboard_and_widgets', 1, 1, '2018-06-27 03:41:17'),
(23, 'Online Examination', 'online_examination', 1, 0, '2020-06-01 02:25:36'),
(25, 'Chat', 'chat', 1, 0, '2019-11-23 23:54:04'),
(26, 'Multi Class', 'multi_class', 1, 0, '2019-11-27 12:14:14'),
(27, 'Online Admission', 'online_admission', 1, 0, '2019-11-27 02:42:13'),
(28, 'Alumni', 'alumni', 1, 0, '2020-05-29 00:26:38'),
(29, 'Lesson Plan', 'lesson_plan', 1, 0, '2020-06-07 05:38:30'),
(30, 'Exam Setting', 'exam_setting', 1, 0, '2023-03-04 06:37:35');

-- --------------------------------------------------------

--
-- Table structure for table `permission_student`
--

CREATE TABLE `permission_student` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `short_code` varchar(100) NOT NULL,
  `system` int(11) NOT NULL,
  `student` int(11) NOT NULL,
  `parent` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `permission_student`
--

INSERT INTO `permission_student` (`id`, `name`, `short_code`, `system`, `student`, `parent`, `group_id`, `created_at`) VALUES
(1, 'Fees', 'fees', 0, 1, 1, 2, '2020-06-11 00:51:35'),
(2, 'Class Timetable', 'class_timetable', 1, 1, 1, 7, '2020-05-30 19:57:50'),
(3, 'Homework', 'homework', 0, 1, 1, 19, '2020-06-01 02:49:14'),
(4, 'Download Center', 'download_center', 0, 1, 1, 8, '2020-06-01 02:52:49'),
(5, 'Attendance', 'attendance', 0, 1, 1, 5, '2020-06-01 02:57:18'),
(7, 'Examinations', 'examinations', 0, 0, 0, 6, '2023-07-26 13:26:46'),
(8, 'Notice Board', 'notice_board', 0, 1, 1, 13, '2020-06-01 03:00:35'),
(11, 'Library', 'library', 0, 1, 1, 9, '2020-06-01 03:02:37'),
(12, 'Transport Routes', 'transport_routes', 0, 1, 1, 11, '2020-06-01 03:51:30'),
(13, 'Hostel Rooms', 'hostel_rooms', 0, 1, 1, 12, '2020-06-01 03:52:27'),
(14, 'Calendar To Do List', 'calendar_to_do_list', 0, 1, 1, 21, '2020-06-01 03:53:18'),
(15, 'Online Examination', 'online_examination', 0, 1, 1, 23, '2020-06-11 05:20:01'),
(16, 'Teachers Rating', 'teachers_rating', 0, 1, 1, 0, '2020-06-01 04:49:58'),
(17, 'Chat', 'chat', 0, 1, 1, 25, '2020-06-01 04:53:06'),
(18, 'Multi Class', 'multi_class', 1, 1, 1, 26, '2020-05-30 19:56:52'),
(19, 'Lesson Plan', 'lesson_plan', 0, 1, 1, 29, '2020-06-07 05:38:30'),
(20, 'Syllabus Status', 'syllabus_status', 0, 1, 1, 29, '2020-06-07 05:38:30'),
(23, 'Apply Leave', 'apply_leave', 0, 1, 1, 0, '2020-06-11 05:20:23'),
(24, 'Results', 'results', 0, 1, 1, 0, '2023-03-18 06:05:43');

-- --------------------------------------------------------

--
-- Table structure for table `print_headerfooter`
--

CREATE TABLE `print_headerfooter` (
  `id` int(11) NOT NULL,
  `print_type` varchar(255) NOT NULL,
  `header_image` varchar(255) NOT NULL,
  `footer_content` text NOT NULL,
  `created_by` int(11) NOT NULL,
  `entry_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `print_headerfooter`
--

INSERT INTO `print_headerfooter` (`id`, `print_type`, `header_image`, `footer_content`, `created_by`, `entry_date`) VALUES
(1, 'staff_payslip', 'header_image.jpg', 'This payslip is computer generated hence no signature is required.', 1, '2020-02-28 15:41:08'),
(2, 'student_receipt', 'header_image.jpg', 'This receipt is computer generated hence no signature is required.', 1, '2020-02-28 15:40:58'),
(3, 'online_admission_receipt', 'header_image.jpg', 'This receipt is for online admission  computer ffffffff generated hence no signature is required.', 1, '2021-05-27 12:50:24');

-- --------------------------------------------------------

--
-- Table structure for table `psycomotor_score`
--

CREATE TABLE `psycomotor_score` (
  `id` int(11) NOT NULL,
  `studentid` int(11) NOT NULL,
  `classid` int(11) NOT NULL,
  `sectionid` int(11) NOT NULL,
  `session` varchar(225) NOT NULL,
  `term` varchar(225) NOT NULL,
  `psycomotor1` int(11) NOT NULL,
  `psycomotor2` int(11) NOT NULL,
  `psycomotor3` int(11) NOT NULL,
  `psycomotor4` int(11) NOT NULL,
  `psycomotor5` int(11) NOT NULL,
  `psycomotor6` int(11) NOT NULL,
  `psycomotor7` int(11) NOT NULL,
  `psycomotor8` int(11) NOT NULL,
  `psycomotor9` int(11) NOT NULL,
  `psycomotor10` int(11) NOT NULL,
  `psycomotor11` int(11) NOT NULL,
  `psycomotor12` int(11) NOT NULL,
  `psycomotor13` int(11) NOT NULL,
  `psycomotor14` int(11) NOT NULL,
  `psycomotor15` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `psycomotor_score`
--

INSERT INTO `psycomotor_score` (`id`, `studentid`, `classid`, `sectionid`, `session`, `term`, `psycomotor1`, `psycomotor2`, `psycomotor3`, `psycomotor4`, `psycomotor5`, `psycomotor6`, `psycomotor7`, `psycomotor8`, `psycomotor9`, `psycomotor10`, `psycomotor11`, `psycomotor12`, `psycomotor13`, `psycomotor14`, `psycomotor15`) VALUES
(2, 2, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 3, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 4, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 5, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 6, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 7, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 8, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 9, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 10, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 1, 1, 1, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 2, 1, 1, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 3, 1, 1, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 4, 1, 1, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15, 5, 1, 1, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16, 6, 1, 1, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(17, 7, 1, 1, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18, 8, 1, 1, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(19, 9, 1, 1, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20, 10, 1, 1, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(21, 1, 1, 1, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22, 2, 1, 1, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(23, 3, 1, 1, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(24, 4, 1, 1, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(25, 5, 1, 1, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(26, 6, 1, 1, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(27, 7, 1, 1, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(28, 8, 1, 1, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(29, 9, 1, 1, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(30, 10, 1, 1, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(31, 1, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(32, 32, 18, 7, '18', '3rd', 4, 5, 3, 4, 5, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(33, 33, 19, 8, '18', '1st', 4, 5, 4, 5, 4, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(34, 34, 19, 8, '18', '1st', 4, 3, 3, 4, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(35, 28, 17, 4, '18', '1st', 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(36, 29, 17, 4, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(37, 30, 17, 4, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(38, 31, 17, 4, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(39, 28, 17, 4, '18', '3rd', 5, 4, 4, 5, 4, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40, 29, 17, 4, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(41, 30, 17, 4, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(42, 31, 17, 4, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(43, 28, 17, 4, '18', '2nd', 5, 4, 3, 5, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(44, 29, 17, 4, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45, 30, 17, 4, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(46, 31, 17, 4, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(47, 39, 1, 1, '19', '1st', 5, 5, 5, 5, 5, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(48, 40, 1, 1, '19', '1st', 5, 5, 5, 5, 5, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(49, 5, 17, 4, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50, 6, 17, 4, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(51, 7, 17, 4, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(52, 8, 17, 4, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53, 9, 17, 4, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54, 10, 17, 4, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `psycomotor_settings`
--

CREATE TABLE `psycomotor_settings` (
  `id` int(11) NOT NULL,
  `PTitle` varchar(225) NOT NULL,
  `NumberofP` int(11) NOT NULL,
  `P1Title` varchar(225) NOT NULL,
  `P1Score` int(11) NOT NULL,
  `P2Title` varchar(225) NOT NULL,
  `P2Score` int(11) NOT NULL,
  `P3Title` varchar(225) NOT NULL,
  `P3Score` int(11) NOT NULL,
  `P4Title` varchar(225) NOT NULL,
  `P4Score` int(11) NOT NULL,
  `P5Title` varchar(225) NOT NULL,
  `P5Score` int(11) NOT NULL,
  `P6Title` varchar(225) NOT NULL,
  `P6Score` int(11) NOT NULL,
  `P7Title` varchar(225) NOT NULL,
  `P7Score` int(11) NOT NULL,
  `P8Title` varchar(225) NOT NULL,
  `P8Score` int(11) NOT NULL,
  `P9Title` varchar(225) NOT NULL,
  `P9Score` int(11) NOT NULL,
  `P10Title` varchar(225) NOT NULL,
  `P10Score` int(11) NOT NULL,
  `P11Title` varchar(225) NOT NULL,
  `P11Score` int(11) NOT NULL,
  `P12Title` varchar(225) NOT NULL,
  `P12Score` int(11) NOT NULL,
  `P13Title` varchar(225) NOT NULL,
  `P13Score` int(11) NOT NULL,
  `P14Title` varchar(225) NOT NULL,
  `P14Score` int(11) NOT NULL,
  `P15Title` varchar(225) NOT NULL,
  `P15Score` int(11) NOT NULL,
  `MidTermPToUse` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `psycomotor_settings`
--

INSERT INTO `psycomotor_settings` (`id`, `PTitle`, `NumberofP`, `P1Title`, `P1Score`, `P2Title`, `P2Score`, `P3Title`, `P3Score`, `P4Title`, `P4Score`, `P5Title`, `P5Score`, `P6Title`, `P6Score`, `P7Title`, `P7Score`, `P8Title`, `P8Score`, `P9Title`, `P9Score`, `P10Title`, `P10Score`, `P11Title`, `P11Score`, `P12Title`, `P12Score`, `P13Title`, `P13Score`, `P14Title`, `P14Score`, `P15Title`, `P15Score`, `MidTermPToUse`) VALUES
(1, 'psychomotor list', 6, 'DEXTERITY', 5, 'WRITING SKILLS', 5, 'GYMNASTIC SKILLS', 5, 'MUSICAL SKILLS', 5, 'EXPERIMENTAL SKILLS', 5, 'HANDLING OF EQUIPMENT', 5, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `publishresult`
--

CREATE TABLE `publishresult` (
  `id` int(225) NOT NULL,
  `Session` int(225) NOT NULL,
  `Term` varchar(225) NOT NULL,
  `ResultType` varchar(225) NOT NULL,
  `Date` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `publishresult`
--

INSERT INTO `publishresult` (`id`, `Session`, `Term`, `ResultType`, `Date`) VALUES
(1, 18, '3rd', 'termly', '2023-07-02');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL,
  `staff_id` int(11) DEFAULT NULL,
  `subject_id` int(11) DEFAULT NULL,
  `question_type` varchar(100) NOT NULL,
  `level` varchar(10) NOT NULL,
  `class_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `class_section_id` int(11) DEFAULT NULL,
  `question` text DEFAULT NULL,
  `opt_a` text DEFAULT NULL,
  `opt_b` text DEFAULT NULL,
  `opt_c` text DEFAULT NULL,
  `opt_d` text DEFAULT NULL,
  `opt_e` text DEFAULT NULL,
  `correct` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `staff_id`, `subject_id`, `question_type`, `level`, `class_id`, `section_id`, `class_section_id`, `question`, `opt_a`, `opt_b`, `opt_c`, `opt_d`, `opt_e`, `correct`, `created_at`, `updated_at`) VALUES
(1, 1, 4, 'descriptive', 'medium', 1, 1, NULL, 'Write an essay about your village', '', '', '', '', '', '', '2023-06-04 22:32:42', NULL),
(2, 7, 4, 'singlechoice', 'medium', 1, 1, NULL, 'What class are you?', 'Primary 1 Blue', 'Basic 1 Tulip', 'Basic 1 Flannel', 'Basic 1 Angel', 'Primary 1', 'opt_a', '2023-05-31 11:05:02', NULL),
(3, 7, 4, 'singlechoice', 'medium', 1, 1, NULL, 'What is your last name?', 'Enem', 'Enemuo', 'Okeke', 'Okafor ', 'Ibro', 'opt_b', '2023-05-31 11:06:22', NULL),
(4, 7, 5, 'multichoice', 'medium', 1, 1, NULL, 'What is 5 × 4 and 4 × 5', '5', '7', '20', '20', '200', '[\"opt_c\",\"opt_d\"]', '2023-05-31 11:08:46', NULL),
(5, 7, 6, 'true_false', 'medium', 1, 1, NULL, 'Buhari is the Presudent of Nigeria', '', '', '', '', '', 'false', '2023-05-31 11:09:58', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `question_answers`
--

CREATE TABLE `question_answers` (
  `id` int(11) NOT NULL,
  `question_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `question_options`
--

CREATE TABLE `question_options` (
  `id` int(11) NOT NULL,
  `question_id` int(11) NOT NULL,
  `option` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `read_notification`
--

CREATE TABLE `read_notification` (
  `id` int(11) NOT NULL,
  `student_id` int(11) DEFAULT NULL,
  `parent_id` int(10) DEFAULT NULL,
  `staff_id` int(11) DEFAULT NULL,
  `notification_id` int(11) DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `read_notification`
--

INSERT INTO `read_notification` (`id`, `student_id`, `parent_id`, `staff_id`, `notification_id`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, NULL, 1, 'no', '2023-01-14 20:24:47', NULL),
(2, 26, NULL, NULL, 1, 'no', '2023-03-30 14:54:36', NULL),
(3, NULL, NULL, 7, 1, 'no', '2023-05-31 10:32:13', NULL),
(4, NULL, NULL, 9, 1, 'no', '2023-07-11 12:01:34', NULL),
(5, 7, NULL, NULL, 1, 'no', '2023-09-15 15:44:09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `reference`
--

CREATE TABLE `reference` (
  `id` int(11) NOT NULL,
  `reference` varchar(100) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `remark`
--

CREATE TABLE `remark` (
  `id` int(225) NOT NULL,
  `StaffID` int(225) NOT NULL,
  `RemarkType` varchar(10000) NOT NULL,
  `remark` varchar(10000) NOT NULL,
  `StudentID` int(225) NOT NULL,
  `Session` int(225) NOT NULL,
  `Term` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `remark`
--

INSERT INTO `remark` (`id`, `StaffID`, `RemarkType`, `remark`, `StudentID`, `Session`, `Term`) VALUES
(1, 7, 'teacher', 'Keep up the good work', 1, 18, '3rd'),
(2, 7, 'teacher', 'Try harder next term', 2, 18, '3rd'),
(3, 7, 'teacher', 'Keep it up', 3, 18, '3rd'),
(4, 7, 'teacher', 'Excellent result', 4, 18, '3rd'),
(5, 7, 'teacher', 'WOW!!! This is just amazing', 5, 18, '3rd'),
(6, 7, 'teacher', 'excellent result, keep it up\n', 39, 19, '1st'),
(7, 0, 'SchoolHead', 'you did a good job\n', 39, 19, '1st');

-- --------------------------------------------------------

--
-- Table structure for table `resultsetting`
--

CREATE TABLE `resultsetting` (
  `ResultSettingID` int(200) NOT NULL,
  `CaTitle` varchar(10000) NOT NULL,
  `NumberOfCA` varchar(100) NOT NULL,
  `CA1Title` varchar(255) NOT NULL,
  `CA1Score` float NOT NULL,
  `CA2Title` varchar(255) NOT NULL,
  `CA2Score` float NOT NULL,
  `CA3Title` varchar(255) NOT NULL,
  `CA3Score` float NOT NULL,
  `CA4Title` varchar(255) NOT NULL,
  `CA4Score` float NOT NULL,
  `CA5Title` varchar(255) NOT NULL,
  `CA5Score` float NOT NULL,
  `CA6Title` varchar(100) NOT NULL,
  `CA6Score` float NOT NULL,
  `CA7Title` varchar(100) NOT NULL,
  `CA7Score` float NOT NULL,
  `CA8Title` varchar(100) NOT NULL,
  `CA8Score` float NOT NULL,
  `CA9Title` varchar(100) NOT NULL,
  `CA9Score` float NOT NULL,
  `CA10Title` varchar(100) NOT NULL,
  `CA10Score` float NOT NULL,
  `MidTermCaToUse` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `resultsetting`
--

INSERT INTO `resultsetting` (`ResultSettingID`, `CaTitle`, `NumberOfCA`, `CA1Title`, `CA1Score`, `CA2Title`, `CA2Score`, `CA3Title`, `CA3Score`, `CA4Title`, `CA4Score`, `CA5Title`, `CA5Score`, `CA6Title`, `CA6Score`, `CA7Title`, `CA7Score`, `CA8Title`, `CA8Score`, `CA9Title`, `CA9Score`, `CA10Title`, `CA10Score`, `MidTermCaToUse`) VALUES
(1, 'CAT Settings', '4', 'Resumption Test', 5, '1st C.A.T', 10, 'Mid Term Test', 20, '3rd C.A.T', 5, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '1,2,3,4');

-- --------------------------------------------------------

--
-- Table structure for table `resumptiondate`
--

CREATE TABLE `resumptiondate` (
  `id` int(225) NOT NULL,
  `Session` int(225) NOT NULL,
  `Term` varchar(1000) NOT NULL,
  `Date` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `resumptiondate`
--

INSERT INTO `resumptiondate` (`id`, `Session`, `Term`, `Date`) VALUES
(1, 19, '1st', '2023-09-11'),
(2, 19, '2nd', '2024-01-08');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `slug` varchar(150) DEFAULT NULL,
  `is_active` int(11) DEFAULT 0,
  `is_system` int(1) NOT NULL DEFAULT 0,
  `is_superadmin` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `slug`, `is_active`, `is_system`, `is_superadmin`, `created_at`, `updated_at`) VALUES
(1, 'Admin', NULL, 0, 1, 0, '2018-06-30 15:39:11', '0000-00-00'),
(2, 'Teacher', NULL, 0, 1, 0, '2018-06-30 15:39:14', '0000-00-00'),
(3, 'Accountant', NULL, 0, 1, 0, '2018-06-30 15:39:17', '0000-00-00'),
(4, 'Librarian', NULL, 0, 1, 0, '2018-06-30 15:39:21', '0000-00-00'),
(6, 'Receptionist', NULL, 0, 1, 0, '2018-07-02 05:39:03', '0000-00-00'),
(7, 'Super Admin', NULL, 0, 1, 1, '2018-07-11 14:11:29', '0000-00-00'),
(8, 'Head Teacher', NULL, 0, 1, 0, '2023-03-19 17:06:36', '0000-00-00'),
(9, 'Principal', NULL, 0, 0, 0, '2023-02-07 17:10:29', NULL),
(10, 'Head Teacher', NULL, 0, 1, 0, '2023-03-25 11:58:30', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `roles_permissions`
--

CREATE TABLE `roles_permissions` (
  `id` int(11) NOT NULL,
  `role_id` int(11) DEFAULT NULL,
  `perm_cat_id` int(11) DEFAULT NULL,
  `can_view` int(11) DEFAULT NULL,
  `can_add` int(11) DEFAULT NULL,
  `can_edit` int(11) DEFAULT NULL,
  `can_delete` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `roles_permissions`
--

INSERT INTO `roles_permissions` (`id`, `role_id`, `perm_cat_id`, `can_view`, `can_add`, `can_edit`, `can_delete`, `created_at`) VALUES
(10, 1, 17, 1, 1, 1, 1, '2018-07-06 09:48:56'),
(11, 1, 78, 1, 1, 1, 1, '2018-07-03 00:49:43'),
(23, 1, 12, 1, 1, 1, 1, '2018-07-06 09:45:38'),
(24, 1, 13, 1, 1, 1, 1, '2018-07-06 09:48:28'),
(26, 1, 15, 1, 1, 1, 0, '2019-11-27 23:47:28'),
(28, 1, 19, 1, 1, 1, 0, '2018-07-02 11:31:10'),
(30, 1, 76, 1, 1, 1, 0, '2018-07-02 11:31:10'),
(31, 1, 21, 1, 0, 1, 0, '2019-11-26 04:51:15'),
(32, 1, 22, 1, 1, 1, 1, '2018-07-02 11:32:05'),
(34, 1, 24, 1, 1, 1, 1, '2019-11-28 06:35:20'),
(43, 1, 32, 1, 1, 1, 1, '2018-07-06 10:22:05'),
(44, 1, 33, 1, 1, 1, 1, '2018-07-06 10:22:29'),
(45, 1, 34, 1, 1, 1, 1, '2018-07-06 10:23:59'),
(46, 1, 35, 1, 1, 1, 1, '2018-07-06 10:24:34'),
(47, 1, 104, 1, 1, 1, 1, '2018-07-06 10:23:08'),
(48, 1, 37, 1, 1, 1, 1, '2018-07-06 10:25:30'),
(49, 1, 38, 1, 1, 1, 1, '2018-07-09 05:15:27'),
(58, 1, 52, 1, 1, 0, 1, '2018-07-09 03:19:43'),
(61, 1, 55, 1, 1, 1, 1, '2018-07-02 09:24:16'),
(67, 1, 61, 1, 1, 0, 1, '2018-07-09 05:59:19'),
(68, 1, 62, 1, 1, 0, 1, '2018-07-09 05:59:19'),
(69, 1, 63, 1, 1, 0, 1, '2018-07-09 03:51:38'),
(70, 1, 64, 1, 1, 1, 1, '2018-07-09 03:02:19'),
(71, 1, 65, 1, 1, 1, 1, '2018-07-09 03:11:21'),
(72, 1, 66, 1, 1, 1, 1, '2018-07-09 03:13:09'),
(73, 1, 67, 1, 1, 1, 1, '2018-07-09 03:14:47'),
(74, 1, 79, 1, 1, 0, 1, '2019-11-30 01:32:51'),
(75, 1, 80, 1, 1, 1, 1, '2018-07-06 09:41:23'),
(76, 1, 81, 1, 1, 1, 1, '2018-07-06 09:41:23'),
(78, 1, 83, 1, 1, 1, 1, '2018-07-06 09:41:23'),
(79, 1, 84, 1, 1, 1, 1, '2018-07-06 09:41:23'),
(80, 1, 85, 1, 1, 1, 1, '2018-07-12 00:16:00'),
(87, 1, 92, 1, 1, 1, 1, '2018-06-26 03:33:43'),
(94, 1, 82, 1, 1, 1, 1, '2018-07-06 09:41:23'),
(120, 1, 39, 1, 1, 1, 1, '2018-07-06 10:26:28'),
(156, 1, 9, 1, 1, 1, 1, '2019-11-27 23:45:46'),
(157, 1, 10, 1, 1, 1, 1, '2019-11-27 23:45:46'),
(159, 1, 40, 1, 1, 1, 1, '2019-11-30 00:49:39'),
(160, 1, 41, 1, 1, 1, 1, '2019-12-02 05:43:41'),
(161, 1, 42, 1, 1, 1, 1, '2019-11-30 00:49:39'),
(169, 1, 27, 1, 1, 0, 1, '2019-11-29 06:15:37'),
(178, 1, 54, 1, 0, 1, 0, '2018-07-05 09:09:22'),
(179, 1, 56, 1, 0, 1, 0, '2019-11-30 00:49:54'),
(180, 1, 57, 1, 0, 1, 0, '2019-11-30 01:32:51'),
(181, 1, 58, 1, 0, 1, 0, '2019-11-30 01:32:51'),
(182, 1, 59, 1, 0, 1, 0, '2019-11-30 01:32:51'),
(183, 1, 60, 1, 0, 1, 0, '2019-11-30 00:59:57'),
(190, 1, 105, 1, 0, 0, 0, '2018-07-02 11:13:25'),
(199, 1, 75, 1, 0, 0, 0, '2018-07-02 11:19:46'),
(201, 1, 14, 1, 0, 0, 0, '2018-07-02 11:22:03'),
(203, 1, 16, 1, 0, 0, 0, '2018-07-02 11:24:21'),
(204, 1, 26, 1, 0, 0, 0, '2018-07-02 11:32:05'),
(206, 1, 29, 1, 0, 0, 0, '2018-07-02 11:43:54'),
(207, 1, 30, 1, 0, 0, 0, '2018-07-02 11:43:54'),
(208, 1, 31, 1, 1, 1, 1, '2019-11-30 01:32:51'),
(215, 1, 50, 1, 0, 0, 0, '2018-07-02 12:04:53'),
(216, 1, 51, 1, 0, 0, 0, '2018-07-02 12:04:53'),
(222, 1, 1, 1, 1, 1, 1, '2019-11-27 22:55:06'),
(227, 1, 91, 1, 0, 0, 0, '2018-07-03 01:49:27'),
(230, 10, 53, 0, 1, 0, 0, '2018-07-03 03:52:55'),
(231, 10, 54, 0, 0, 1, 0, '2018-07-03 03:52:55'),
(232, 10, 55, 1, 1, 1, 1, '2018-07-03 03:58:42'),
(233, 10, 56, 0, 0, 1, 0, '2018-07-03 03:52:55'),
(235, 10, 58, 0, 0, 1, 0, '2018-07-03 03:52:55'),
(236, 10, 59, 0, 0, 1, 0, '2018-07-03 03:52:55'),
(239, 10, 1, 1, 1, 1, 1, '2018-07-03 04:16:43'),
(241, 10, 3, 1, 0, 0, 0, '2018-07-03 04:23:56'),
(242, 10, 2, 1, 0, 0, 0, '2018-07-03 04:24:39'),
(243, 10, 4, 1, 0, 1, 1, '2018-07-03 04:31:24'),
(245, 10, 107, 1, 0, 0, 0, '2018-07-03 04:36:41'),
(246, 10, 5, 1, 1, 0, 1, '2018-07-03 04:38:18'),
(247, 10, 7, 1, 1, 1, 1, '2018-07-03 04:42:07'),
(248, 10, 68, 1, 0, 0, 0, '2018-07-03 04:42:53'),
(249, 10, 69, 1, 1, 1, 1, '2018-07-03 04:49:46'),
(250, 10, 70, 1, 0, 0, 1, '2018-07-03 04:52:40'),
(251, 10, 72, 1, 0, 0, 0, '2018-07-03 04:56:46'),
(252, 10, 73, 1, 0, 0, 0, '2018-07-03 04:56:46'),
(253, 10, 74, 1, 0, 0, 0, '2018-07-03 04:58:34'),
(254, 10, 75, 1, 0, 0, 0, '2018-07-03 04:58:34'),
(255, 10, 9, 1, 1, 1, 1, '2018-07-03 05:02:22'),
(256, 10, 10, 1, 1, 1, 1, '2018-07-03 05:03:09'),
(257, 10, 11, 1, 0, 0, 0, '2018-07-03 05:03:09'),
(258, 10, 12, 1, 1, 1, 1, '2018-07-03 05:08:40'),
(259, 10, 13, 1, 1, 1, 1, '2018-07-03 05:08:40'),
(260, 10, 14, 1, 0, 0, 0, '2018-07-03 05:08:53'),
(261, 10, 15, 1, 1, 1, 0, '2018-07-03 05:11:28'),
(262, 10, 16, 1, 0, 0, 0, '2018-07-03 05:12:12'),
(263, 10, 17, 1, 1, 1, 1, '2018-07-03 05:14:30'),
(264, 10, 19, 1, 1, 1, 0, '2018-07-03 05:15:45'),
(265, 10, 20, 1, 1, 1, 1, '2018-07-03 05:18:51'),
(266, 10, 76, 1, 0, 0, 0, '2018-07-03 05:21:21'),
(267, 10, 21, 1, 1, 1, 0, '2018-07-03 05:22:45'),
(268, 10, 22, 1, 1, 1, 1, '2018-07-03 05:25:00'),
(269, 10, 23, 1, 1, 1, 1, '2018-07-03 05:27:16'),
(270, 10, 24, 1, 1, 1, 1, '2018-07-03 05:27:49'),
(271, 10, 25, 1, 1, 1, 1, '2018-07-03 05:27:49'),
(272, 10, 26, 1, 0, 0, 0, '2018-07-03 05:28:25'),
(273, 10, 77, 1, 1, 1, 1, '2018-07-03 05:29:57'),
(274, 10, 27, 1, 1, 0, 1, '2018-07-03 05:30:36'),
(275, 10, 28, 1, 1, 1, 1, '2018-07-03 05:33:09'),
(276, 10, 29, 1, 0, 0, 0, '2018-07-03 05:34:03'),
(277, 10, 30, 1, 0, 0, 0, '2018-07-03 05:34:03'),
(278, 10, 31, 1, 0, 0, 0, '2018-07-03 05:34:03'),
(279, 10, 32, 1, 1, 1, 1, '2018-07-03 05:35:42'),
(280, 10, 33, 1, 1, 1, 1, '2018-07-03 05:36:32'),
(281, 10, 34, 1, 1, 1, 1, '2018-07-03 05:38:03'),
(282, 10, 35, 1, 1, 1, 1, '2018-07-03 05:38:41'),
(283, 10, 104, 1, 1, 1, 1, '2018-07-03 05:40:43'),
(284, 10, 37, 1, 1, 1, 1, '2018-07-03 05:42:42'),
(285, 10, 38, 1, 1, 1, 1, '2018-07-03 05:43:56'),
(286, 10, 39, 1, 1, 1, 1, '2018-07-03 05:45:39'),
(287, 10, 40, 1, 1, 1, 1, '2018-07-03 05:47:22'),
(288, 10, 41, 1, 1, 1, 1, '2018-07-03 05:48:54'),
(289, 10, 42, 1, 1, 1, 1, '2018-07-03 05:49:31'),
(290, 10, 43, 1, 1, 1, 1, '2018-07-03 05:51:15'),
(291, 10, 44, 1, 0, 0, 0, '2018-07-03 05:52:06'),
(292, 10, 46, 1, 0, 0, 0, '2018-07-03 05:52:06'),
(293, 10, 50, 1, 0, 0, 0, '2018-07-03 05:52:59'),
(294, 10, 51, 1, 0, 0, 0, '2018-07-03 05:52:59'),
(295, 10, 60, 0, 0, 1, 0, '2018-07-03 05:55:05'),
(296, 10, 61, 1, 1, 1, 1, '2018-07-03 05:56:52'),
(297, 10, 62, 1, 1, 1, 1, '2018-07-03 05:58:53'),
(298, 10, 63, 1, 1, 0, 0, '2018-07-03 05:59:37'),
(299, 10, 64, 1, 1, 1, 1, '2018-07-03 06:00:27'),
(300, 10, 65, 1, 1, 1, 1, '2018-07-03 06:02:51'),
(301, 10, 66, 1, 1, 1, 1, '2018-07-03 06:02:51'),
(302, 10, 67, 1, 0, 0, 0, '2018-07-03 06:02:51'),
(303, 10, 78, 1, 1, 1, 1, '2018-07-04 04:10:04'),
(307, 1, 126, 1, 0, 0, 0, '2018-07-03 09:26:13'),
(310, 1, 119, 1, 0, 0, 0, '2018-07-03 10:15:00'),
(311, 1, 120, 1, 0, 0, 0, '2018-07-03 10:15:00'),
(315, 1, 123, 1, 0, 0, 0, '2018-07-03 10:27:03'),
(317, 1, 124, 1, 0, 0, 0, '2018-07-03 10:29:14'),
(320, 1, 47, 1, 0, 0, 0, '2018-07-03 11:01:12'),
(321, 1, 121, 1, 0, 0, 0, '2018-07-03 11:01:12'),
(369, 1, 102, 1, 1, 1, 1, '2019-12-02 05:02:15'),
(372, 10, 79, 1, 1, 0, 0, '2018-07-04 04:10:04'),
(373, 10, 80, 1, 1, 1, 1, '2018-07-04 04:23:09'),
(374, 10, 81, 1, 1, 1, 1, '2018-07-04 04:23:50'),
(375, 10, 82, 1, 1, 1, 1, '2018-07-04 04:26:54'),
(376, 10, 83, 1, 1, 1, 1, '2018-07-04 04:27:55'),
(377, 10, 84, 1, 1, 1, 1, '2018-07-04 04:30:26'),
(378, 10, 85, 1, 1, 1, 1, '2018-07-04 04:32:54'),
(379, 10, 86, 1, 1, 1, 1, '2018-07-04 04:46:18'),
(380, 10, 87, 1, 0, 0, 0, '2018-07-04 04:49:49'),
(381, 10, 88, 1, 1, 1, 0, '2018-07-04 04:51:20'),
(382, 10, 89, 1, 0, 0, 0, '2018-07-04 04:51:51'),
(383, 10, 90, 1, 1, 0, 1, '2018-07-04 04:55:01'),
(384, 10, 91, 1, 0, 0, 0, '2018-07-04 04:55:01'),
(385, 10, 108, 1, 1, 1, 1, '2018-07-04 04:57:46'),
(386, 10, 109, 1, 1, 1, 1, '2018-07-04 04:58:26'),
(387, 10, 110, 1, 1, 1, 1, '2018-07-04 05:02:43'),
(388, 10, 111, 1, 1, 1, 1, '2018-07-04 05:03:21'),
(389, 10, 112, 1, 1, 1, 1, '2018-07-04 05:05:06'),
(390, 10, 127, 1, 0, 0, 0, '2018-07-04 05:05:06'),
(391, 10, 93, 1, 1, 1, 1, '2018-07-04 05:07:14'),
(392, 10, 94, 1, 1, 0, 0, '2018-07-04 05:08:02'),
(394, 10, 95, 1, 0, 0, 0, '2018-07-04 05:08:44'),
(395, 10, 102, 1, 1, 1, 1, '2018-07-04 05:11:02'),
(396, 10, 106, 1, 0, 0, 0, '2018-07-04 05:11:39'),
(397, 10, 113, 1, 0, 0, 0, '2018-07-04 05:12:37'),
(398, 10, 114, 1, 0, 0, 0, '2018-07-04 05:12:37'),
(399, 10, 115, 1, 0, 0, 0, '2018-07-04 05:18:45'),
(400, 10, 116, 1, 0, 0, 0, '2018-07-04 05:18:45'),
(401, 10, 117, 1, 0, 0, 0, '2018-07-04 05:19:43'),
(402, 10, 118, 1, 0, 0, 0, '2018-07-04 05:19:43'),
(434, 1, 125, 1, 0, 0, 0, '2018-07-06 09:59:26'),
(435, 1, 96, 1, 1, 1, 1, '2018-07-09 01:03:54'),
(445, 1, 48, 1, 0, 0, 0, '2018-07-06 11:49:35'),
(446, 1, 49, 1, 0, 0, 0, '2018-07-06 11:49:35'),
(461, 1, 97, 1, 0, 0, 0, '2018-07-09 01:00:16'),
(462, 1, 95, 1, 0, 0, 0, '2018-07-09 01:18:41'),
(464, 1, 86, 1, 1, 1, 1, '2019-11-28 06:39:19'),
(474, 1, 130, 1, 1, 0, 1, '2018-07-09 10:56:36'),
(476, 1, 131, 1, 0, 0, 0, '2018-07-09 04:53:32'),
(479, 2, 47, 1, 0, 0, 0, '2018-07-10 06:47:12'),
(480, 2, 105, 1, 0, 0, 0, '2018-07-10 06:47:12'),
(482, 2, 119, 1, 0, 0, 0, '2018-07-10 06:47:12'),
(483, 2, 120, 1, 0, 0, 0, '2018-07-10 06:47:12'),
(486, 2, 16, 1, 0, 0, 0, '2018-07-10 06:47:12'),
(493, 2, 22, 1, 0, 0, 0, '2018-07-12 00:20:27'),
(504, 2, 95, 1, 0, 0, 0, '2018-07-10 06:47:12'),
(513, 3, 72, 1, 0, 0, 0, '2018-07-10 07:07:30'),
(517, 3, 75, 1, 0, 0, 0, '2018-07-10 07:10:38'),
(527, 3, 89, 1, 0, 0, 0, '2018-07-10 07:18:44'),
(529, 3, 91, 1, 0, 0, 0, '2018-07-10 07:18:44'),
(549, 3, 124, 1, 0, 0, 0, '2018-07-10 07:22:17'),
(557, 6, 82, 1, 1, 1, 1, '2019-12-01 01:48:28'),
(558, 6, 83, 1, 1, 1, 1, '2019-12-01 01:49:08'),
(559, 6, 84, 1, 1, 1, 1, '2019-12-01 01:49:59'),
(575, 6, 44, 1, 0, 0, 0, '2018-07-10 07:35:33'),
(576, 6, 46, 1, 0, 0, 0, '2018-07-10 07:35:33'),
(578, 6, 102, 1, 1, 1, 1, '2019-12-01 01:52:27'),
(594, 3, 125, 1, 0, 0, 0, '2018-07-10 07:58:12'),
(595, 3, 48, 1, 0, 0, 0, '2018-07-10 07:58:12'),
(596, 3, 49, 1, 0, 0, 0, '2018-07-10 07:58:12'),
(617, 2, 17, 1, 1, 1, 1, '2018-07-11 06:55:14'),
(618, 2, 19, 1, 1, 1, 0, '2018-07-11 06:55:14'),
(620, 2, 76, 1, 1, 1, 0, '2018-07-11 06:55:14'),
(622, 2, 121, 1, 0, 0, 0, '2018-07-11 06:56:27'),
(625, 1, 28, 1, 1, 1, 1, '2019-11-29 06:19:18'),
(628, 6, 22, 1, 0, 0, 0, '2018-07-12 00:23:47'),
(634, 4, 102, 1, 1, 1, 1, '2019-12-01 01:03:00'),
(662, 1, 138, 1, 0, 0, 0, '2019-11-01 02:28:24'),
(663, 1, 139, 1, 1, 1, 1, '2019-11-01 02:28:24'),
(664, 1, 140, 1, 1, 1, 1, '2019-11-01 02:28:24'),
(669, 1, 145, 1, 0, 0, 0, '2019-11-26 04:51:15'),
(677, 1, 153, 1, 0, 0, 0, '2019-11-01 02:28:24'),
(690, 1, 166, 1, 0, 0, 0, '2019-11-01 02:28:24'),
(691, 1, 167, 1, 0, 0, 0, '2019-11-01 02:28:24'),
(692, 1, 168, 1, 0, 0, 0, '2019-11-01 02:28:24'),
(693, 1, 170, 1, 0, 0, 0, '2019-11-01 02:28:24'),
(694, 1, 172, 1, 0, 0, 0, '2019-11-01 02:28:24'),
(695, 1, 173, 1, 0, 0, 0, '2019-11-01 02:28:24'),
(720, 1, 216, 1, 0, 0, 0, '2019-11-26 05:24:12'),
(728, 1, 185, 1, 1, 1, 1, '2019-11-28 02:50:33'),
(729, 1, 186, 1, 1, 1, 1, '2019-11-28 02:49:07'),
(730, 1, 214, 1, 0, 1, 0, '2019-11-28 01:47:53'),
(732, 1, 198, 1, 0, 0, 0, '2019-11-26 05:24:30'),
(733, 1, 199, 1, 0, 0, 0, '2019-11-26 05:24:30'),
(734, 1, 200, 1, 0, 0, 0, '2019-11-26 05:24:30'),
(735, 1, 201, 1, 0, 0, 0, '2019-11-26 05:24:30'),
(736, 1, 202, 1, 0, 0, 0, '2019-11-26 05:24:30'),
(737, 1, 203, 1, 0, 0, 0, '2019-11-26 05:24:30'),
(739, 1, 218, 1, 0, 0, 0, '2019-11-27 06:36:31'),
(743, 1, 218, 1, 0, 0, 0, '2019-11-27 06:36:32'),
(747, 1, 2, 1, 0, 0, 0, '2019-11-27 22:56:08'),
(748, 1, 3, 1, 1, 1, 1, '2019-11-27 22:56:32'),
(749, 1, 4, 1, 1, 1, 1, '2019-11-27 22:56:48'),
(751, 1, 128, 0, 1, 0, 1, '2019-11-27 22:57:01'),
(752, 1, 132, 1, 0, 1, 1, '2019-11-27 23:02:23'),
(754, 1, 134, 1, 1, 1, 1, '2019-11-27 23:18:21'),
(755, 1, 5, 1, 1, 0, 1, '2019-11-27 23:35:07'),
(756, 1, 6, 1, 0, 0, 0, '2019-11-27 23:35:25'),
(757, 1, 7, 1, 1, 1, 1, '2019-11-27 23:36:35'),
(758, 1, 8, 1, 1, 1, 1, '2019-11-27 23:37:27'),
(760, 1, 68, 1, 0, 0, 0, '2019-11-27 23:38:06'),
(761, 1, 69, 1, 1, 1, 1, '2019-11-27 23:39:06'),
(762, 1, 70, 1, 1, 1, 1, '2019-11-27 23:39:41'),
(763, 1, 71, 1, 0, 0, 0, '2019-11-27 23:39:59'),
(764, 1, 72, 1, 0, 0, 0, '2019-11-27 23:40:11'),
(765, 1, 73, 1, 0, 0, 0, '2019-11-27 23:43:15'),
(766, 1, 74, 1, 0, 0, 0, '2019-11-27 23:43:55'),
(768, 1, 11, 1, 0, 0, 0, '2019-11-27 23:45:46'),
(769, 1, 122, 1, 0, 0, 0, '2019-11-27 23:52:43'),
(771, 1, 136, 1, 0, 0, 0, '2019-11-27 23:55:36'),
(772, 1, 20, 1, 1, 1, 1, '2019-11-28 04:06:44'),
(773, 1, 137, 1, 1, 1, 1, '2019-11-28 00:46:14'),
(774, 1, 141, 1, 1, 1, 1, '2019-11-28 00:59:42'),
(775, 1, 142, 1, 0, 0, 0, '2019-11-27 23:56:12'),
(776, 1, 143, 1, 1, 1, 1, '2019-11-28 00:59:42'),
(777, 1, 144, 1, 0, 0, 0, '2019-11-27 23:56:12'),
(778, 1, 187, 1, 0, 0, 0, '2019-11-27 23:56:12'),
(779, 1, 196, 1, 0, 0, 0, '2019-11-27 23:56:12'),
(781, 1, 207, 1, 0, 0, 0, '2019-11-27 23:56:12'),
(782, 1, 208, 1, 0, 1, 0, '2019-11-28 00:10:22'),
(783, 1, 210, 1, 0, 1, 0, '2019-11-28 00:34:40'),
(784, 1, 211, 1, 0, 1, 0, '2019-11-28 00:38:23'),
(785, 1, 212, 1, 0, 1, 0, '2019-11-28 00:42:15'),
(786, 1, 205, 1, 1, 1, 1, '2019-11-28 00:42:15'),
(787, 1, 222, 1, 0, 1, 0, '2019-11-28 01:36:36'),
(788, 1, 77, 1, 1, 1, 1, '2019-11-28 06:22:10'),
(789, 1, 188, 1, 1, 1, 1, '2019-11-28 06:26:16'),
(790, 1, 23, 1, 1, 1, 1, '2019-11-28 06:34:20'),
(791, 1, 25, 1, 1, 1, 1, '2019-11-28 06:36:20'),
(792, 1, 127, 1, 0, 0, 0, '2019-11-28 06:41:25'),
(794, 1, 88, 1, 1, 1, 0, '2019-11-28 06:43:04'),
(795, 1, 90, 1, 1, 0, 1, '2019-11-28 06:46:22'),
(796, 1, 108, 1, 0, 1, 1, '2021-01-23 07:09:32'),
(797, 1, 109, 1, 1, 0, 0, '2019-11-28 23:38:11'),
(798, 1, 110, 1, 1, 1, 1, '2019-11-28 23:49:29'),
(799, 1, 111, 1, 1, 1, 1, '2019-11-28 23:49:57'),
(800, 1, 112, 1, 1, 1, 1, '2019-11-28 23:49:57'),
(801, 1, 129, 0, 1, 0, 1, '2019-11-28 23:49:57'),
(802, 1, 189, 1, 0, 1, 1, '2019-11-28 23:59:22'),
(806, 2, 133, 1, 0, 1, 0, '2019-11-29 00:34:35'),
(810, 2, 1, 1, 1, 1, 1, '2019-11-30 02:54:16'),
(813, 1, 133, 1, 0, 1, 0, '2019-11-29 00:39:57'),
(817, 1, 93, 1, 1, 1, 1, '2019-11-29 00:56:14'),
(825, 1, 87, 1, 0, 0, 0, '2019-11-29 00:56:14'),
(829, 1, 94, 1, 1, 0, 0, '2019-11-29 00:57:57'),
(836, 1, 146, 1, 0, 0, 0, '2019-11-29 01:13:28'),
(837, 1, 147, 1, 0, 0, 0, '2019-11-29 01:13:28'),
(838, 1, 148, 1, 0, 0, 0, '2019-11-29 01:13:28'),
(839, 1, 149, 1, 0, 0, 0, '2019-11-29 01:13:28'),
(840, 1, 150, 1, 0, 0, 0, '2019-11-29 01:13:28'),
(841, 1, 151, 1, 0, 0, 0, '2019-11-29 01:13:28'),
(842, 1, 152, 1, 0, 0, 0, '2019-11-29 01:13:28'),
(843, 1, 154, 1, 0, 0, 0, '2019-11-29 01:13:28'),
(862, 1, 155, 1, 0, 0, 0, '2019-11-29 02:07:30'),
(863, 1, 156, 1, 0, 0, 0, '2019-11-29 02:07:52'),
(864, 1, 157, 1, 0, 0, 0, '2019-11-29 02:08:05'),
(874, 1, 158, 1, 0, 0, 0, '2019-11-29 02:14:03'),
(875, 1, 159, 1, 0, 0, 0, '2019-11-29 02:14:31'),
(876, 1, 160, 1, 0, 0, 0, '2019-11-29 02:14:44'),
(878, 1, 162, 1, 0, 0, 0, '2019-11-29 02:15:58'),
(879, 1, 163, 1, 0, 0, 0, '2019-11-29 02:16:19'),
(882, 1, 164, 1, 0, 0, 0, '2019-11-29 02:25:17'),
(884, 1, 165, 1, 0, 0, 0, '2019-11-29 02:25:30'),
(886, 1, 197, 1, 0, 0, 0, '2019-11-29 02:25:48'),
(887, 1, 219, 1, 0, 0, 0, '2019-11-29 02:26:05'),
(889, 1, 220, 1, 0, 0, 0, '2019-11-29 02:26:22'),
(932, 1, 204, 1, 0, 0, 0, '2019-11-29 03:43:27'),
(933, 1, 221, 1, 0, 0, 0, '2019-11-29 03:45:04'),
(934, 1, 178, 1, 0, 0, 0, '2019-11-29 03:45:16'),
(935, 1, 179, 1, 0, 0, 0, '2019-11-29 03:45:33'),
(936, 1, 161, 1, 0, 0, 0, '2019-11-29 03:45:48'),
(937, 1, 180, 1, 0, 0, 0, '2019-11-29 03:45:48'),
(938, 1, 181, 1, 0, 0, 0, '2019-11-29 03:49:33'),
(939, 1, 182, 1, 0, 0, 0, '2019-11-29 03:49:45'),
(940, 1, 183, 1, 0, 0, 0, '2019-11-29 03:49:56'),
(941, 1, 174, 1, 0, 0, 0, '2019-11-29 03:50:53'),
(943, 1, 176, 1, 0, 0, 0, '2019-11-29 03:52:10'),
(944, 1, 177, 1, 0, 0, 0, '2019-11-29 03:52:22'),
(945, 1, 53, 0, 1, 0, 1, '2021-01-23 07:09:32'),
(946, 1, 215, 1, 0, 0, 0, '2019-11-29 04:01:37'),
(947, 1, 213, 1, 0, 0, 0, '2019-11-29 04:07:45'),
(974, 1, 224, 1, 0, 0, 0, '2019-11-29 04:32:52'),
(979, 1, 225, 1, 0, 0, 0, '2019-11-29 04:45:30'),
(982, 2, 225, 1, 0, 0, 0, '2019-11-29 04:47:19'),
(1026, 1, 135, 1, 0, 1, 0, '2019-11-29 06:02:12'),
(1031, 1, 228, 1, 0, 0, 0, '2019-11-29 06:21:16'),
(1083, 1, 175, 1, 0, 0, 0, '2019-11-30 00:37:24'),
(1086, 1, 43, 1, 1, 1, 1, '2019-11-30 00:49:39'),
(1087, 1, 44, 1, 0, 0, 0, '2019-11-30 00:49:39'),
(1088, 1, 46, 1, 0, 0, 0, '2019-11-30 00:49:39'),
(1089, 1, 217, 1, 0, 0, 0, '2019-11-30 00:49:39'),
(1090, 1, 98, 1, 1, 1, 1, '2019-11-30 01:32:51'),
(1091, 1, 99, 1, 0, 0, 0, '2019-11-30 01:30:18'),
(1092, 1, 223, 1, 0, 0, 0, '2019-11-30 01:32:51'),
(1105, 2, 23, 1, 0, 0, 0, '2019-11-30 01:56:04'),
(1106, 2, 24, 1, 0, 0, 0, '2019-11-30 01:56:04'),
(1107, 2, 25, 1, 0, 0, 0, '2019-11-30 01:56:04'),
(1108, 2, 77, 1, 0, 0, 0, '2019-11-30 01:56:04'),
(1119, 2, 117, 1, 0, 0, 0, '2019-11-30 01:56:04'),
(1123, 3, 8, 1, 1, 1, 1, '2019-11-30 06:46:18'),
(1125, 3, 69, 1, 1, 1, 1, '2019-11-30 07:00:49'),
(1126, 3, 70, 1, 1, 1, 1, '2019-11-30 07:04:46'),
(1130, 3, 9, 1, 1, 1, 1, '2019-11-30 07:14:54'),
(1131, 3, 10, 1, 1, 1, 1, '2019-11-30 07:16:02'),
(1134, 3, 35, 1, 1, 1, 1, '2019-11-30 07:25:04'),
(1135, 3, 104, 1, 1, 1, 1, '2019-11-30 07:25:53'),
(1140, 3, 41, 1, 1, 1, 1, '2019-11-30 07:37:13'),
(1141, 3, 42, 1, 1, 1, 1, '2019-11-30 07:37:46'),
(1142, 3, 43, 1, 1, 1, 1, '2019-11-30 07:42:06'),
(1151, 3, 87, 1, 0, 0, 0, '2019-11-30 02:23:13'),
(1152, 3, 88, 1, 1, 1, 0, '2019-11-30 02:23:13'),
(1153, 3, 90, 1, 1, 0, 1, '2019-11-30 02:23:13'),
(1154, 3, 108, 1, 0, 1, 0, '2019-11-30 02:23:13'),
(1155, 3, 109, 1, 1, 0, 0, '2019-11-30 02:23:13'),
(1156, 3, 110, 1, 1, 1, 1, '2019-11-30 02:23:13'),
(1157, 3, 111, 1, 1, 1, 1, '2019-11-30 02:23:13'),
(1158, 3, 112, 1, 1, 1, 1, '2019-11-30 02:23:13'),
(1159, 3, 127, 1, 0, 0, 0, '2019-11-30 02:23:13'),
(1160, 3, 129, 0, 1, 0, 1, '2019-11-30 02:23:13'),
(1161, 3, 102, 1, 1, 1, 1, '2019-11-30 02:23:13'),
(1162, 3, 106, 1, 0, 0, 0, '2019-11-30 02:23:13'),
(1163, 3, 113, 1, 0, 0, 0, '2019-11-30 02:23:13'),
(1164, 3, 114, 1, 0, 0, 0, '2019-11-30 02:23:13'),
(1165, 3, 115, 1, 0, 0, 0, '2019-11-30 02:23:13'),
(1166, 3, 116, 1, 0, 0, 0, '2019-11-30 02:23:13'),
(1167, 3, 117, 1, 0, 0, 0, '2019-11-30 02:23:13'),
(1168, 3, 118, 1, 0, 0, 0, '2019-11-30 02:23:13'),
(1183, 2, 148, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1184, 2, 149, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1185, 2, 150, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1186, 2, 151, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1187, 2, 152, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1188, 2, 153, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1189, 2, 154, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1190, 2, 197, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1191, 2, 198, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1192, 2, 199, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1193, 2, 200, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1194, 2, 201, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1195, 2, 202, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1196, 2, 203, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1197, 2, 219, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1198, 2, 223, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1199, 2, 213, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1201, 2, 230, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1204, 2, 214, 1, 0, 1, 0, '2019-11-30 02:36:17'),
(1206, 2, 224, 1, 0, 0, 0, '2019-11-30 02:36:17'),
(1208, 2, 2, 1, 0, 0, 0, '2019-11-30 02:55:45'),
(1211, 2, 145, 1, 0, 0, 0, '2019-11-30 02:57:28'),
(1214, 2, 3, 1, 1, 1, 1, '2019-11-30 03:03:18'),
(1216, 2, 4, 1, 1, 1, 1, '2019-11-30 03:32:56'),
(1218, 2, 128, 0, 1, 0, 1, '2019-11-30 03:37:44'),
(1220, 3, 135, 1, 0, 1, 0, '2019-11-30 07:08:56'),
(1231, 3, 190, 1, 0, 0, 0, '2019-11-30 03:44:02'),
(1232, 3, 192, 1, 0, 0, 0, '2019-11-30 03:44:02'),
(1233, 3, 226, 1, 0, 0, 0, '2019-11-30 03:44:02'),
(1234, 3, 227, 1, 0, 0, 0, '2019-11-30 03:44:02'),
(1235, 3, 224, 1, 0, 0, 0, '2019-11-30 03:44:02'),
(1236, 2, 15, 1, 1, 1, 0, '2019-11-30 03:54:25'),
(1239, 2, 122, 1, 0, 0, 0, '2019-11-30 03:57:48'),
(1240, 2, 136, 1, 0, 0, 0, '2019-11-30 03:57:48'),
(1242, 6, 217, 1, 0, 0, 0, '2019-11-30 04:00:13'),
(1243, 6, 224, 1, 0, 0, 0, '2019-11-30 04:00:13'),
(1257, 2, 21, 1, 0, 0, 0, '2019-11-30 04:32:59'),
(1259, 2, 188, 1, 0, 0, 0, '2019-11-30 04:34:35'),
(1260, 2, 27, 1, 0, 0, 0, '2019-11-30 04:36:13'),
(1262, 2, 43, 1, 1, 1, 1, '2019-11-30 04:39:42'),
(1263, 2, 44, 1, 0, 0, 0, '2019-11-30 04:41:43'),
(1264, 2, 46, 1, 0, 0, 0, '2019-11-30 04:41:43'),
(1265, 2, 217, 1, 0, 0, 0, '2019-11-30 04:41:43'),
(1266, 2, 146, 1, 0, 0, 0, '2019-11-30 04:46:35'),
(1267, 2, 147, 1, 0, 0, 0, '2019-11-30 04:47:37'),
(1269, 2, 164, 1, 0, 0, 0, '2019-11-30 04:51:04'),
(1271, 2, 109, 1, 1, 0, 0, '2019-11-30 05:03:37'),
(1272, 2, 93, 1, 1, 1, 1, '2019-11-30 05:07:25'),
(1273, 2, 94, 1, 1, 0, 0, '2019-11-30 05:07:42'),
(1275, 2, 102, 1, 1, 1, 1, '2019-11-30 05:11:22'),
(1278, 2, 195, 1, 0, 0, 0, '2019-11-30 05:19:08'),
(1279, 2, 185, 1, 1, 1, 1, '2019-11-30 05:21:44'),
(1280, 2, 186, 1, 1, 1, 1, '2019-11-30 05:22:43'),
(1281, 2, 222, 1, 0, 1, 0, '2019-11-30 05:24:30'),
(1283, 3, 5, 1, 1, 0, 1, '2019-11-30 06:43:04'),
(1284, 3, 6, 1, 0, 0, 0, '2019-11-30 06:43:29'),
(1285, 3, 7, 1, 1, 1, 1, '2019-11-30 06:44:39'),
(1286, 3, 68, 1, 0, 0, 0, '2019-11-30 06:46:58'),
(1287, 3, 71, 1, 0, 0, 0, '2019-11-30 07:05:41'),
(1288, 3, 73, 1, 0, 0, 0, '2019-11-30 07:05:59'),
(1289, 3, 74, 1, 0, 0, 0, '2019-11-30 07:06:08'),
(1290, 3, 11, 1, 0, 0, 0, '2019-11-30 07:16:37'),
(1291, 3, 12, 1, 1, 1, 1, '2019-11-30 07:19:29'),
(1292, 3, 13, 1, 1, 1, 1, '2019-11-30 07:22:27'),
(1294, 3, 14, 1, 0, 0, 0, '2019-11-30 07:22:55'),
(1295, 3, 31, 1, 1, 1, 1, '2019-12-02 06:30:37'),
(1297, 3, 37, 1, 1, 1, 1, '2019-11-30 07:28:09'),
(1298, 3, 38, 1, 1, 1, 1, '2019-11-30 07:29:02'),
(1299, 3, 39, 1, 1, 1, 1, '2019-11-30 07:30:07'),
(1300, 3, 40, 1, 1, 1, 1, '2019-11-30 07:32:43'),
(1301, 3, 44, 1, 0, 0, 0, '2019-11-30 07:44:09'),
(1302, 3, 46, 1, 0, 0, 0, '2019-11-30 07:44:09'),
(1303, 3, 217, 1, 0, 0, 0, '2019-11-30 07:44:09'),
(1304, 3, 155, 1, 0, 0, 0, '2019-11-30 07:44:32'),
(1305, 3, 156, 1, 0, 0, 0, '2019-11-30 07:45:18'),
(1306, 3, 157, 1, 0, 0, 0, '2019-11-30 07:45:42'),
(1307, 3, 158, 1, 0, 0, 0, '2019-11-30 07:46:07'),
(1308, 3, 159, 1, 0, 0, 0, '2019-11-30 07:46:21'),
(1309, 3, 160, 1, 0, 0, 0, '2019-11-30 07:46:33'),
(1313, 3, 161, 1, 0, 0, 0, '2019-11-30 07:48:26'),
(1314, 3, 162, 1, 0, 0, 0, '2019-11-30 07:48:48'),
(1315, 3, 163, 1, 0, 0, 0, '2019-11-30 07:48:48'),
(1316, 3, 164, 1, 0, 0, 0, '2019-11-30 07:49:47'),
(1317, 3, 165, 1, 0, 0, 0, '2019-11-30 07:49:47'),
(1318, 3, 174, 1, 0, 0, 0, '2019-11-30 07:49:47'),
(1319, 3, 175, 1, 0, 0, 0, '2019-11-30 07:49:59'),
(1320, 3, 181, 1, 0, 0, 0, '2019-11-30 07:50:08'),
(1321, 3, 86, 1, 1, 1, 1, '2019-11-30 07:54:08'),
(1322, 4, 28, 1, 1, 1, 1, '2019-12-01 00:52:39'),
(1324, 4, 29, 1, 0, 0, 0, '2019-12-01 00:53:46'),
(1325, 4, 30, 1, 0, 0, 0, '2019-12-01 00:53:59'),
(1326, 4, 123, 1, 0, 0, 0, '2019-12-01 00:54:26'),
(1327, 4, 228, 1, 0, 0, 0, '2019-12-01 00:54:39'),
(1328, 4, 43, 1, 1, 1, 1, '2019-12-01 00:58:05'),
(1332, 4, 44, 1, 0, 0, 0, '2019-12-01 00:59:16'),
(1333, 4, 46, 1, 0, 0, 0, '2019-12-01 00:59:16'),
(1334, 4, 217, 1, 0, 0, 0, '2019-12-01 00:59:16'),
(1335, 4, 178, 1, 0, 0, 0, '2019-12-01 00:59:59'),
(1336, 4, 179, 1, 0, 0, 0, '2019-12-01 01:00:11'),
(1337, 4, 180, 1, 0, 0, 0, '2019-12-01 01:00:29'),
(1338, 4, 221, 1, 0, 0, 0, '2019-12-01 01:00:46'),
(1339, 4, 86, 1, 0, 0, 0, '2019-12-01 01:01:02'),
(1341, 4, 106, 1, 0, 0, 0, '2019-12-01 01:05:21'),
(1342, 1, 107, 1, 0, 0, 0, '2019-12-01 01:06:44'),
(1343, 4, 117, 1, 0, 0, 0, '2019-12-01 01:10:20'),
(1344, 4, 194, 1, 0, 0, 0, '2019-12-01 01:11:35'),
(1348, 4, 230, 1, 0, 0, 0, '2019-12-01 01:19:15'),
(1350, 6, 1, 1, 0, 0, 0, '2019-12-01 01:35:32'),
(1351, 6, 21, 1, 0, 0, 0, '2019-12-01 01:36:29'),
(1352, 6, 23, 1, 0, 0, 0, '2019-12-01 01:36:45'),
(1353, 6, 24, 1, 0, 0, 0, '2019-12-01 01:37:05'),
(1354, 6, 25, 1, 0, 0, 0, '2019-12-01 01:37:34'),
(1355, 6, 77, 1, 0, 0, 0, '2019-12-01 01:38:08'),
(1356, 6, 188, 1, 0, 0, 0, '2019-12-01 01:38:45'),
(1357, 6, 43, 1, 1, 1, 1, '2019-12-01 01:40:44'),
(1358, 6, 78, 1, 1, 1, 1, '2019-12-01 01:43:04'),
(1360, 6, 79, 1, 1, 0, 1, '2019-12-01 01:44:39'),
(1361, 6, 80, 1, 1, 1, 1, '2019-12-01 01:45:08'),
(1362, 6, 81, 1, 1, 1, 1, '2019-12-01 01:47:50'),
(1363, 6, 85, 1, 1, 1, 1, '2019-12-01 01:50:43'),
(1364, 6, 86, 1, 0, 0, 0, '2019-12-01 01:51:10'),
(1365, 6, 106, 1, 0, 0, 0, '2019-12-01 01:52:55'),
(1366, 6, 117, 1, 0, 0, 0, '2019-12-01 01:53:08'),
(1394, 1, 106, 1, 0, 0, 0, '2019-12-02 05:20:33'),
(1395, 1, 113, 1, 0, 0, 0, '2019-12-02 05:20:59'),
(1396, 1, 114, 1, 0, 0, 0, '2019-12-02 05:21:34'),
(1397, 1, 115, 1, 0, 0, 0, '2019-12-02 05:21:34'),
(1398, 1, 116, 1, 0, 0, 0, '2019-12-02 05:21:54'),
(1399, 1, 117, 1, 0, 0, 0, '2019-12-02 05:22:04'),
(1400, 1, 118, 1, 0, 0, 0, '2019-12-02 05:22:20'),
(1402, 1, 191, 1, 0, 0, 0, '2019-12-02 05:23:34'),
(1403, 1, 192, 1, 0, 0, 0, '2019-12-02 05:23:47'),
(1404, 1, 193, 1, 0, 0, 0, '2019-12-02 05:23:58'),
(1405, 1, 194, 1, 0, 0, 0, '2019-12-02 05:24:11'),
(1406, 1, 195, 1, 0, 0, 0, '2019-12-02 05:24:20'),
(1408, 1, 227, 1, 0, 0, 0, '2019-12-02 05:25:47'),
(1410, 1, 226, 1, 0, 0, 0, '2019-12-02 05:31:41'),
(1411, 1, 229, 1, 0, 0, 0, '2019-12-02 05:32:57'),
(1412, 1, 230, 1, 0, 0, 0, '2019-12-02 05:32:57'),
(1413, 1, 190, 1, 0, 0, 0, '2019-12-02 05:43:41'),
(1414, 2, 174, 1, 0, 0, 0, '2019-12-02 05:54:37'),
(1415, 2, 175, 1, 0, 0, 0, '2019-12-02 05:54:37'),
(1418, 2, 232, 1, 0, 1, 1, '2019-12-02 06:11:27'),
(1419, 2, 231, 1, 0, 0, 0, '2019-12-02 06:12:28'),
(1420, 1, 231, 1, 1, 1, 1, '2021-01-23 07:09:32'),
(1421, 1, 232, 1, 0, 1, 1, '2019-12-02 06:19:32'),
(1422, 3, 32, 1, 1, 1, 1, '2019-12-02 06:30:37'),
(1423, 3, 33, 1, 1, 1, 1, '2019-12-02 06:30:37'),
(1424, 3, 34, 1, 1, 1, 1, '2019-12-02 06:30:37'),
(1425, 3, 182, 1, 0, 0, 0, '2019-12-02 06:30:37'),
(1426, 3, 183, 1, 0, 0, 0, '2019-12-02 06:30:37'),
(1427, 3, 189, 1, 0, 1, 1, '2019-12-02 06:30:37'),
(1428, 3, 229, 1, 0, 0, 0, '2019-12-02 06:30:37'),
(1429, 3, 230, 1, 0, 0, 0, '2019-12-02 06:30:37'),
(1430, 4, 213, 1, 0, 0, 0, '2019-12-02 06:32:14'),
(1432, 4, 224, 1, 0, 0, 0, '2019-12-02 06:32:14'),
(1433, 4, 195, 1, 0, 0, 0, '2019-12-03 04:57:53'),
(1434, 4, 229, 1, 0, 0, 0, '2019-12-03 04:58:19'),
(1436, 6, 213, 1, 0, 0, 0, '2019-12-03 05:10:11'),
(1437, 6, 191, 1, 0, 0, 0, '2019-12-03 05:10:11'),
(1438, 6, 193, 1, 0, 0, 0, '2019-12-03 05:10:11'),
(1439, 6, 230, 1, 0, 0, 0, '2019-12-03 05:10:11'),
(1440, 2, 106, 1, 0, 0, 0, '2020-01-25 04:21:36'),
(1441, 2, 107, 1, 0, 0, 0, '2020-02-12 02:10:13'),
(1442, 2, 134, 1, 1, 1, 1, '2020-02-12 02:12:36'),
(1443, 1, 233, 1, 0, 0, 0, '2020-02-12 02:21:57'),
(1444, 2, 86, 1, 0, 0, 0, '2020-02-12 02:22:33'),
(1445, 3, 233, 1, 0, 0, 0, '2020-02-12 03:51:17'),
(1446, 1, 234, 1, 1, 1, 1, '2020-06-01 21:51:09'),
(1447, 1, 235, 1, 1, 1, 1, '2020-05-29 23:17:01'),
(1448, 1, 236, 1, 1, 1, 0, '2020-05-29 23:17:52'),
(1449, 1, 237, 1, 0, 1, 0, '2020-05-29 23:18:18'),
(1450, 1, 238, 1, 1, 1, 1, '2020-05-29 23:19:52'),
(1451, 1, 239, 1, 1, 1, 1, '2020-05-29 23:22:10'),
(1452, 2, 236, 1, 1, 1, 0, '2020-05-29 23:40:33'),
(1453, 2, 237, 1, 0, 1, 0, '2020-05-29 23:40:33'),
(1454, 2, 238, 1, 1, 1, 1, '2020-05-29 23:40:33'),
(1455, 2, 239, 1, 1, 1, 1, '2020-05-29 23:40:33'),
(1456, 2, 240, 1, 0, 0, 0, '2020-05-28 20:51:18'),
(1457, 2, 241, 1, 0, 0, 0, '2020-05-28 20:51:18'),
(1458, 1, 240, 1, 0, 0, 0, '2020-06-07 18:30:42'),
(1459, 1, 241, 1, 0, 0, 0, '2020-06-07 18:30:42'),
(1460, 1, 242, 1, 0, 0, 0, '2020-06-07 18:30:42'),
(1461, 2, 242, 1, 0, 0, 0, '2020-06-11 22:45:24'),
(1462, 3, 242, 1, 0, 0, 0, '2020-06-14 22:46:54'),
(1463, 6, 242, 1, 0, 0, 0, '2020-06-14 22:48:14'),
(1464, 1, 243, 1, 0, 0, 0, '2020-09-12 06:05:45'),
(1465, 1, 109, 1, 1, 0, 0, '2020-09-21 06:33:50'),
(1466, 1, 108, 1, 0, 1, 1, '2023-08-27 16:28:59'),
(1467, 1, 244, 1, 0, 0, 0, '2020-09-21 06:59:54'),
(1468, 1, 245, 1, 0, 0, 0, '2020-09-21 06:59:54'),
(1469, 1, 246, 1, 0, 0, 0, '2020-09-21 06:59:54'),
(1470, 1, 247, 1, 0, 0, 0, '2021-01-07 06:12:14'),
(1472, 2, 247, 1, 0, 0, 0, '2021-01-21 12:46:40'),
(1473, 1, 248, 1, 1, 1, 1, '2021-05-19 12:52:49'),
(1474, 1, 249, 1, 0, 0, 0, '2021-05-19 12:52:49'),
(1475, 2, 248, 1, 1, 1, 1, '2021-05-28 13:11:52'),
(1476, 3, 248, 1, 1, 1, 1, '2021-05-28 09:36:16'),
(1477, 3, 249, 1, 0, 0, 0, '2021-05-28 09:36:16'),
(1478, 6, 248, 1, 0, 0, 0, '2021-05-28 09:56:14'),
(1479, 6, 249, 1, 0, 0, 0, '2021-05-28 09:56:14'),
(1480, 2, 249, 1, 0, 0, 0, '2021-05-28 13:11:52'),
(1481, 8, 1, 1, 0, 1, 1, '2022-12-05 09:33:49'),
(1482, 8, 3, 1, 1, 1, 1, '2022-12-05 09:33:49'),
(1483, 8, 107, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1484, 8, 134, 1, 1, 1, 1, '2022-12-05 09:33:49'),
(1485, 8, 15, 1, 1, 1, 0, '2022-12-05 09:33:49'),
(1486, 8, 122, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1487, 8, 136, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1488, 8, 20, 1, 1, 1, 1, '2022-12-05 09:33:49'),
(1489, 8, 137, 1, 1, 1, 1, '2022-12-05 09:33:49'),
(1490, 8, 187, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1491, 8, 196, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1492, 8, 205, 1, 1, 1, 1, '2022-12-05 09:33:49'),
(1493, 8, 207, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1494, 8, 210, 1, 0, 1, 0, '2022-12-05 09:33:49'),
(1495, 8, 211, 1, 0, 1, 0, '2022-12-05 09:33:49'),
(1496, 8, 212, 1, 0, 1, 0, '2022-12-05 09:33:49'),
(1497, 8, 21, 1, 0, 1, 0, '2022-12-05 09:33:49'),
(1498, 8, 23, 1, 1, 1, 1, '2022-12-05 09:33:49'),
(1499, 8, 24, 1, 1, 1, 1, '2022-12-05 09:33:49'),
(1500, 8, 25, 1, 1, 1, 1, '2022-12-05 09:33:49'),
(1501, 8, 26, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1502, 8, 77, 1, 1, 1, 1, '2022-12-05 09:33:49'),
(1503, 8, 145, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1504, 8, 188, 1, 1, 1, 1, '2022-12-05 09:33:49'),
(1505, 8, 27, 1, 1, 0, 1, '2022-12-05 09:33:49'),
(1506, 8, 146, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1507, 8, 147, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1508, 8, 148, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1509, 8, 149, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1510, 8, 150, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1511, 8, 151, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1512, 8, 153, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1513, 8, 154, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1514, 8, 155, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1515, 8, 164, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1516, 8, 165, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1517, 8, 102, 1, 1, 1, 1, '2022-12-05 09:33:49'),
(1518, 8, 117, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1519, 8, 118, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1520, 8, 224, 1, 0, 0, 0, '2022-12-05 09:33:49'),
(1521, 1, 250, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1522, 1, 251, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1523, 2, 252, 1, 0, 0, 0, '2023-03-07 06:36:12'),
(1524, 2, 253, 1, 0, 0, 0, '2023-03-07 06:36:12'),
(1525, 2, 256, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1526, 2, 257, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1527, 2, 259, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1528, 2, 260, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1529, 1, 252, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1530, 1, 253, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1531, 1, 254, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1532, 1, 255, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1533, 1, 256, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1534, 1, 257, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1535, 1, 258, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1536, 1, 259, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1537, 1, 260, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1538, 8, 254, 1, 0, 0, 0, '2023-03-19 16:05:07'),
(1539, 8, 255, 1, 0, 0, 0, '2023-03-19 16:05:07'),
(1540, 1, 250, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1541, 1, 251, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1542, 2, 252, 1, 0, 0, 0, '2023-03-07 06:36:12'),
(1543, 2, 253, 1, 0, 0, 0, '2023-03-07 06:36:12'),
(1544, 2, 256, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1545, 2, 257, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1546, 2, 259, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1547, 2, 260, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1548, 1, 252, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1549, 1, 253, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1550, 1, 254, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1551, 1, 255, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1552, 1, 256, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1553, 1, 257, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1554, 1, 258, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1555, 1, 259, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1556, 1, 260, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1557, 8, 254, 1, 0, 0, 0, '2023-03-19 16:05:07'),
(1558, 8, 255, 1, 0, 0, 0, '2023-03-19 16:05:07'),
(1559, 1, 250, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1560, 1, 251, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1561, 2, 252, 1, 0, 0, 0, '2023-03-07 06:36:12'),
(1562, 2, 253, 1, 0, 0, 0, '2023-03-07 06:36:12'),
(1563, 2, 256, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1564, 2, 257, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1565, 2, 259, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1566, 2, 260, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1567, 1, 252, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1568, 1, 253, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1569, 1, 254, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1570, 1, 255, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1571, 1, 256, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1572, 1, 257, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1573, 1, 258, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1574, 1, 259, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1575, 1, 260, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1576, 8, 254, 1, 0, 0, 0, '2023-03-19 16:05:07'),
(1577, 8, 255, 1, 0, 0, 0, '2023-03-19 16:05:07'),
(1578, 1, 250, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1579, 1, 251, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1580, 2, 252, 1, 0, 0, 0, '2023-03-07 06:36:12'),
(1581, 2, 253, 1, 0, 0, 0, '2023-03-07 06:36:12'),
(1582, 2, 256, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1583, 2, 257, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1584, 2, 259, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1585, 2, 260, 1, 0, 0, 0, '2023-03-08 08:46:46'),
(1586, 1, 252, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1587, 1, 253, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1588, 1, 254, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1589, 1, 255, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1590, 1, 256, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1591, 1, 257, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1592, 1, 258, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1593, 1, 259, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1594, 1, 260, 1, 0, 0, 0, '2023-03-09 12:30:07'),
(1595, 8, 254, 1, 0, 0, 0, '2023-03-19 16:05:07'),
(1596, 8, 255, 1, 0, 0, 0, '2023-03-19 16:05:07'),
(1597, 2, 26, 1, 0, 0, 0, '2023-07-16 12:29:56'),
(1607, 1, 261, 0, 0, 1, 0, '2023-08-28 05:00:12'),
(1612, 2, 264, 0, 0, 1, 0, '2023-10-22 10:08:17'),
(1613, 2, 265, 0, 0, 1, 0, '2023-10-22 10:08:17'),
(1614, 1, 262, 0, 0, 1, 0, '2023-11-09 16:43:44');

-- --------------------------------------------------------

--
-- Table structure for table `room_types`
--

CREATE TABLE `room_types` (
  `id` int(11) NOT NULL,
  `room_type` varchar(200) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `school_houses`
--

CREATE TABLE `school_houses` (
  `id` int(11) NOT NULL,
  `house_name` varchar(200) NOT NULL,
  `description` varchar(400) NOT NULL,
  `is_active` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sch_settings`
--

CREATE TABLE `sch_settings` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `biometric` int(11) DEFAULT 0,
  `biometric_device` text DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `lang_id` int(11) DEFAULT NULL,
  `languages` varchar(500) NOT NULL,
  `dise_code` varchar(50) DEFAULT NULL,
  `date_format` varchar(50) NOT NULL,
  `time_format` varchar(255) NOT NULL,
  `currency` varchar(50) NOT NULL,
  `currency_symbol` varchar(50) NOT NULL,
  `is_rtl` varchar(10) DEFAULT 'disabled',
  `is_duplicate_fees_invoice` int(1) DEFAULT 0,
  `timezone` varchar(30) DEFAULT 'UTC',
  `session_id` int(11) DEFAULT NULL,
  `term` varchar(30) DEFAULT NULL,
  `cron_secret_key` varchar(100) NOT NULL,
  `currency_place` varchar(50) NOT NULL DEFAULT 'before_number',
  `class_teacher` varchar(100) NOT NULL,
  `start_month` varchar(40) NOT NULL,
  `attendence_type` int(10) NOT NULL DEFAULT 0,
  `image` varchar(100) DEFAULT NULL,
  `admin_logo` varchar(255) NOT NULL,
  `admin_small_logo` varchar(255) NOT NULL,
  `theme` varchar(200) NOT NULL DEFAULT 'default.jpg',
  `fee_due_days` int(3) DEFAULT 0,
  `adm_auto_insert` int(1) NOT NULL DEFAULT 1,
  `adm_prefix` varchar(50) NOT NULL DEFAULT 'ssadm19/20',
  `adm_start_from` varchar(11) NOT NULL,
  `adm_no_digit` int(10) NOT NULL DEFAULT 6,
  `adm_update_status` int(11) NOT NULL DEFAULT 0,
  `staffid_auto_insert` int(11) NOT NULL DEFAULT 1,
  `staffid_prefix` varchar(100) NOT NULL DEFAULT 'staffss/19/20',
  `staffid_start_from` varchar(50) NOT NULL,
  `staffid_no_digit` int(11) NOT NULL DEFAULT 6,
  `staffid_update_status` int(11) NOT NULL DEFAULT 0,
  `is_active` varchar(255) DEFAULT 'no',
  `online_admission` int(1) DEFAULT 0,
  `online_admission_payment` varchar(50) NOT NULL,
  `online_admission_amount` float NOT NULL,
  `online_admission_instruction` text NOT NULL,
  `online_admission_conditions` text NOT NULL,
  `is_blood_group` int(10) NOT NULL DEFAULT 1,
  `is_student_house` int(10) NOT NULL DEFAULT 1,
  `roll_no` int(11) NOT NULL DEFAULT 1,
  `category` int(11) NOT NULL,
  `religion` int(11) NOT NULL DEFAULT 1,
  `cast` int(11) NOT NULL DEFAULT 1,
  `mobile_no` int(11) NOT NULL DEFAULT 1,
  `student_email` int(11) NOT NULL DEFAULT 1,
  `admission_date` int(11) NOT NULL DEFAULT 1,
  `lastname` int(11) NOT NULL,
  `middlename` int(11) NOT NULL DEFAULT 1,
  `student_photo` int(11) NOT NULL DEFAULT 1,
  `student_height` int(11) NOT NULL DEFAULT 1,
  `student_weight` int(11) NOT NULL DEFAULT 1,
  `measurement_date` int(11) NOT NULL DEFAULT 1,
  `father_name` int(11) NOT NULL DEFAULT 1,
  `father_phone` int(11) NOT NULL DEFAULT 1,
  `father_occupation` int(11) NOT NULL DEFAULT 1,
  `father_pic` int(11) NOT NULL DEFAULT 1,
  `mother_name` int(11) NOT NULL DEFAULT 1,
  `mother_phone` int(11) NOT NULL DEFAULT 1,
  `mother_occupation` int(11) NOT NULL DEFAULT 1,
  `mother_pic` int(11) NOT NULL DEFAULT 1,
  `guardian_name` int(1) NOT NULL,
  `guardian_relation` int(11) NOT NULL DEFAULT 1,
  `guardian_phone` int(1) NOT NULL,
  `guardian_email` int(11) NOT NULL DEFAULT 1,
  `guardian_pic` int(11) NOT NULL DEFAULT 1,
  `guardian_occupation` int(1) NOT NULL,
  `guardian_address` int(11) NOT NULL DEFAULT 1,
  `current_address` int(11) NOT NULL DEFAULT 1,
  `permanent_address` int(11) NOT NULL DEFAULT 1,
  `route_list` int(11) NOT NULL DEFAULT 1,
  `hostel_id` int(11) NOT NULL DEFAULT 1,
  `bank_account_no` int(11) NOT NULL DEFAULT 1,
  `ifsc_code` int(1) NOT NULL,
  `bank_name` int(1) NOT NULL,
  `national_identification_no` int(11) NOT NULL DEFAULT 1,
  `local_identification_no` int(11) NOT NULL DEFAULT 1,
  `rte` int(11) NOT NULL DEFAULT 1,
  `previous_school_details` int(11) NOT NULL DEFAULT 1,
  `student_note` int(11) NOT NULL DEFAULT 1,
  `upload_documents` int(11) NOT NULL DEFAULT 1,
  `staff_designation` int(11) NOT NULL DEFAULT 1,
  `staff_department` int(11) NOT NULL DEFAULT 1,
  `staff_last_name` int(11) NOT NULL DEFAULT 1,
  `staff_father_name` int(11) NOT NULL DEFAULT 1,
  `staff_mother_name` int(11) NOT NULL DEFAULT 1,
  `staff_date_of_joining` int(11) NOT NULL DEFAULT 1,
  `staff_phone` int(11) NOT NULL DEFAULT 1,
  `staff_emergency_contact` int(11) NOT NULL DEFAULT 1,
  `staff_marital_status` int(11) NOT NULL DEFAULT 1,
  `staff_photo` int(11) NOT NULL DEFAULT 1,
  `staff_current_address` int(11) NOT NULL DEFAULT 1,
  `staff_permanent_address` int(11) NOT NULL DEFAULT 1,
  `staff_qualification` int(11) NOT NULL DEFAULT 1,
  `staff_work_experience` int(11) NOT NULL DEFAULT 1,
  `staff_note` int(11) NOT NULL DEFAULT 1,
  `staff_epf_no` int(11) NOT NULL DEFAULT 1,
  `staff_basic_salary` int(11) NOT NULL DEFAULT 1,
  `staff_contract_type` int(11) NOT NULL DEFAULT 1,
  `staff_work_shift` int(11) NOT NULL DEFAULT 1,
  `staff_work_location` int(11) NOT NULL DEFAULT 1,
  `staff_leaves` int(11) NOT NULL DEFAULT 1,
  `staff_account_details` int(11) NOT NULL DEFAULT 1,
  `staff_social_media` int(11) NOT NULL DEFAULT 1,
  `staff_upload_documents` int(11) NOT NULL DEFAULT 1,
  `mobile_api_url` tinytext NOT NULL,
  `app_primary_color_code` varchar(20) DEFAULT NULL,
  `app_secondary_color_code` varchar(20) DEFAULT NULL,
  `app_logo` varchar(250) DEFAULT NULL,
  `student_profile_edit` int(1) NOT NULL DEFAULT 0,
  `start_week` varchar(10) NOT NULL,
  `my_question` int(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sch_settings`
--

INSERT INTO `sch_settings` (`id`, `name`, `biometric`, `biometric_device`, `email`, `phone`, `address`, `lang_id`, `languages`, `dise_code`, `date_format`, `time_format`, `currency`, `currency_symbol`, `is_rtl`, `is_duplicate_fees_invoice`, `timezone`, `session_id`, `term`, `cron_secret_key`, `currency_place`, `class_teacher`, `start_month`, `attendence_type`, `image`, `admin_logo`, `admin_small_logo`, `theme`, `fee_due_days`, `adm_auto_insert`, `adm_prefix`, `adm_start_from`, `adm_no_digit`, `adm_update_status`, `staffid_auto_insert`, `staffid_prefix`, `staffid_start_from`, `staffid_no_digit`, `staffid_update_status`, `is_active`, `online_admission`, `online_admission_payment`, `online_admission_amount`, `online_admission_instruction`, `online_admission_conditions`, `is_blood_group`, `is_student_house`, `roll_no`, `category`, `religion`, `cast`, `mobile_no`, `student_email`, `admission_date`, `lastname`, `middlename`, `student_photo`, `student_height`, `student_weight`, `measurement_date`, `father_name`, `father_phone`, `father_occupation`, `father_pic`, `mother_name`, `mother_phone`, `mother_occupation`, `mother_pic`, `guardian_name`, `guardian_relation`, `guardian_phone`, `guardian_email`, `guardian_pic`, `guardian_occupation`, `guardian_address`, `current_address`, `permanent_address`, `route_list`, `hostel_id`, `bank_account_no`, `ifsc_code`, `bank_name`, `national_identification_no`, `local_identification_no`, `rte`, `previous_school_details`, `student_note`, `upload_documents`, `staff_designation`, `staff_department`, `staff_last_name`, `staff_father_name`, `staff_mother_name`, `staff_date_of_joining`, `staff_phone`, `staff_emergency_contact`, `staff_marital_status`, `staff_photo`, `staff_current_address`, `staff_permanent_address`, `staff_qualification`, `staff_work_experience`, `staff_note`, `staff_epf_no`, `staff_basic_salary`, `staff_contract_type`, `staff_work_shift`, `staff_work_location`, `staff_leaves`, `staff_account_details`, `staff_social_media`, `staff_upload_documents`, `mobile_api_url`, `app_primary_color_code`, `app_secondary_color_code`, `app_logo`, `student_profile_edit`, `start_week`, `my_question`, `created_at`, `updated_at`) VALUES
(1, 'Trix International Academy', 0, '', 'demo@trixschool.com', '08034929924', 'Chief Ezenwanne close, off Justics Street, Opposite Assemblies of God church, Karu/Jikwoyi road', 4, '[\"4\"]', '', 'm/d/Y', '12-hour', 'NGN', '₦', 'disabled', 0, 'Africa/Lagos', 19, 'first term', '', 'after_number', 'yes', '9', 0, '1.png', '1.png', '1.png', 'white.jpg', 60, 0, '', '', 0, 1, 0, '', '', 0, 1, 'no', 1, 'yes', 5000, '<p>Kindly fill the attched admission form, do ensure that the informations you&nbsp;typed&nbsp;are correct</p>\r\n', '<p>Applications are subject to review, kindly excercise patience as we review the application</p>\r\n', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, '', '#424242', '#eeeeee', '1.png', 0, 'Monday', 1, '2023-10-27 08:03:06', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `score`
--

CREATE TABLE `score` (
  `ID` int(200) NOT NULL,
  `StudentID` int(100) NOT NULL,
  `ClassID` int(100) NOT NULL,
  `SectionID` int(225) NOT NULL,
  `SubjectID` int(200) NOT NULL,
  `Session` varchar(100) NOT NULL,
  `Term` varchar(200) NOT NULL,
  `Exam` float NOT NULL,
  `CA1` float NOT NULL,
  `CA2` float NOT NULL,
  `CA3` float NOT NULL,
  `CA4` float NOT NULL,
  `CA5` float NOT NULL,
  `CA6` float NOT NULL,
  `CA7` float NOT NULL,
  `CA8` float NOT NULL,
  `CA9` float NOT NULL,
  `CA10` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `score`
--

INSERT INTO `score` (`ID`, `StudentID`, `ClassID`, `SectionID`, `SubjectID`, `Session`, `Term`, `Exam`, `CA1`, `CA2`, `CA3`, `CA4`, `CA5`, `CA6`, `CA7`, `CA8`, `CA9`, `CA10`) VALUES
(1, 1, 1, 1, 5, '18', '3rd', 55, 5, 5, 10, 5, 0, 0, 0, 0, 0, 0),
(2, 2, 1, 1, 5, '18', '3rd', 45, 3, 2, 7, 3, 0, 0, 0, 0, 0, 0),
(3, 3, 1, 1, 5, '18', '3rd', 55, 3, 8, 15, 5, 0, 0, 0, 0, 0, 0),
(4, 4, 1, 1, 5, '18', '3rd', 54, 5, 10, 16, 5, 0, 0, 0, 0, 0, 0),
(5, 5, 1, 1, 5, '18', '3rd', 60, 5, 9, 20, 5, 0, 0, 0, 0, 0, 0),
(6, 6, 1, 1, 5, '18', '3rd', 30, 3, 6, 4, 1, 0, 0, 0, 0, 0, 0),
(7, 7, 1, 1, 5, '18', '3rd', 24, 3, 5, 6, 2, 0, 0, 0, 0, 0, 0),
(8, 8, 1, 1, 5, '18', '3rd', 30, 1, 4, 6, 1, 0, 0, 0, 0, 0, 0),
(9, 9, 1, 1, 5, '18', '3rd', 40, 4, 5, 10, 8, 0, 0, 0, 0, 0, 0),
(10, 10, 1, 1, 5, '18', '3rd', 50, 5, 8, 15, 9, 0, 0, 0, 0, 0, 0),
(11, 16, 7, 1, 1, '18', '2nd', 40, 4, 8, 15, 3, 0, 0, 0, 0, 0, 0),
(12, 26, 7, 1, 1, '18', '2nd', 50, 3, 9, 19, 5, 0, 0, 0, 0, 0, 0),
(13, 16, 7, 1, 1, '18', '3rd', 40, 5, 10, 18, 5, 0, 0, 0, 0, 0, 0),
(14, 26, 7, 1, 1, '18', '3rd', 50, 5, 8, 15, 5, 0, 0, 0, 0, 0, 0),
(15, 28, 17, 4, 1, '18', '3rd', 60, 5, 9, 15, 4, 0, 0, 0, 0, 0, 0),
(16, 29, 17, 4, 1, '18', '3rd', 30, 3, 4, 6, 2, 0, 0, 0, 0, 0, 0),
(17, 30, 17, 4, 1, '18', '3rd', 20, 1, 2, 5, 1, 0, 0, 0, 0, 0, 0),
(18, 31, 17, 4, 1, '18', '3rd', 40, 2, 2, 10, 3, 0, 0, 0, 0, 0, 0),
(19, 1, 1, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20, 2, 1, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(21, 3, 1, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22, 4, 1, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(23, 5, 1, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(24, 6, 1, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(25, 7, 1, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(26, 8, 1, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(27, 9, 1, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(28, 10, 1, 1, 1, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(29, 28, 17, 4, 4, '18', '3rd', 59, 5, 9, 15, 3, 0, 0, 0, 0, 0, 0),
(30, 29, 17, 4, 4, '18', '3rd', 50, 3, 8, 18, 2, 0, 0, 0, 0, 0, 0),
(31, 30, 17, 4, 4, '18', '3rd', 34, 1, 6, 5, 2, 0, 0, 0, 0, 0, 0),
(32, 31, 17, 4, 4, '18', '3rd', 30, 3, 7, 10, 4, 0, 0, 0, 0, 0, 0),
(33, 28, 17, 4, 6, '18', '3rd', 40, 5, 6, 17, 4, 0, 0, 0, 0, 0, 0),
(34, 29, 17, 4, 6, '18', '3rd', 38, 3, 7, 11, 3, 0, 0, 0, 0, 0, 0),
(35, 30, 17, 4, 6, '18', '3rd', 50, 3, 9, 16, 5, 0, 0, 0, 0, 0, 0),
(36, 31, 17, 4, 6, '18', '3rd', 24, 1, 5, 5, 1, 0, 0, 0, 0, 0, 0),
(37, 28, 17, 4, 1, '18', '2nd', 25, 5, 4, 14, 3, 0, 0, 0, 0, 0, 0),
(38, 29, 17, 4, 1, '18', '2nd', 62, 3, 7, 12, 2, 0, 0, 0, 0, 0, 0),
(39, 30, 17, 4, 1, '18', '2nd', 25, 5, 7, 10, 3, 0, 0, 0, 0, 0, 0),
(40, 31, 17, 4, 1, '18', '2nd', 45, 5, 8, 12, 3, 0, 0, 0, 0, 0, 0),
(41, 28, 17, 4, 2, '18', '2nd', 30, 5, 10, 9, 2, 0, 0, 0, 0, 0, 0),
(42, 29, 17, 4, 2, '18', '2nd', 20, 5, 9, 5, 3, 0, 0, 0, 0, 0, 0),
(43, 30, 17, 4, 2, '18', '2nd', 23, 5, 7, 14, 3, 0, 0, 0, 0, 0, 0),
(44, 31, 17, 4, 2, '18', '2nd', 18, 2, 7, 9, 3, 0, 0, 0, 0, 0, 0),
(45, 28, 17, 4, 3, '18', '2nd', 30, 5, 9, 8, 3, 0, 0, 0, 0, 0, 0),
(46, 29, 17, 4, 3, '18', '2nd', 20, 3, 9, 14, 3, 0, 0, 0, 0, 0, 0),
(47, 30, 17, 4, 3, '18', '2nd', 15, 3, 8, 15, 3, 0, 0, 0, 0, 0, 0),
(48, 31, 17, 4, 3, '18', '2nd', 25, 5, 9, 15, 3, 0, 0, 0, 0, 0, 0),
(49, 28, 17, 4, 5, '18', '2nd', 50, 5, 10, 16, 4, 0, 0, 0, 0, 0, 0),
(50, 29, 17, 4, 5, '18', '2nd', 45, 3, 7, 12, 3, 0, 0, 0, 0, 0, 0),
(51, 30, 17, 4, 5, '18', '2nd', 30, 5, 6, 14, 3, 0, 0, 0, 0, 0, 0),
(52, 31, 17, 4, 5, '18', '2nd', 10, 2, 5, 15, 5, 0, 0, 0, 0, 0, 0),
(53, 1, 1, 1, 2, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54, 2, 1, 1, 2, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(55, 3, 1, 1, 2, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(56, 4, 1, 1, 2, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(57, 5, 1, 1, 2, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 6, 1, 1, 2, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(59, 7, 1, 1, 2, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(60, 8, 1, 1, 2, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61, 9, 1, 1, 2, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(62, 10, 1, 1, 2, '18', '3rd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(63, 1, 1, 1, 4, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(64, 2, 1, 1, 4, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(65, 3, 1, 1, 4, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(66, 4, 1, 1, 4, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(67, 5, 1, 1, 4, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(68, 6, 1, 1, 4, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(69, 7, 1, 1, 4, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(70, 8, 1, 1, 4, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(71, 9, 1, 1, 4, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(72, 10, 1, 1, 4, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(74, 35, 20, 9, 1, '18', '3rd', 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75, 33, 19, 8, 1, '18', '1st', 40, 4, 9, 15, 5, 0, 0, 0, 0, 0, 0),
(76, 34, 19, 8, 1, '18', '1st', 25, 5, 8, 15, 4, 0, 0, 0, 0, 0, 0),
(77, 28, 17, 4, 1, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(78, 29, 17, 4, 1, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79, 30, 17, 4, 1, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(80, 31, 17, 4, 1, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81, 5, 17, 4, 8, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(82, 6, 17, 4, 8, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83, 7, 17, 4, 8, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(84, 5, 17, 4, 1, '19', '1st', 40, 5, 10, 20, 5, 0, 0, 0, 0, 0, 0),
(85, 6, 17, 4, 1, '19', '1st', 30, 4, 9, 10, 3, 0, 0, 0, 0, 0, 0),
(86, 7, 17, 4, 1, '19', '1st', 40, 4, 5, 10, 15, 0, 0, 0, 0, 0, 0),
(87, 5, 17, 4, 7, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(88, 6, 17, 4, 7, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(89, 7, 17, 4, 7, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(90, 39, 1, 1, 8, '19', '1st', 30, 5, 8, 14, 5, 0, 0, 0, 0, 0, 0),
(91, 39, 1, 1, 1, '19', '1st', 44, 5, 9, 18, 5, 0, 0, 0, 0, 0, 0),
(92, 1, 1, 1, 1, '18', '1st', 45, 5, 9, 15, 5, 0, 0, 0, 0, 0, 0),
(93, 2, 1, 1, 1, '18', '1st', 40, 5, 10, 15, 5, 0, 0, 0, 0, 0, 0),
(94, 3, 1, 1, 1, '18', '1st', 30, 5, 8, 20, 5, 0, 0, 0, 0, 0, 0),
(95, 4, 1, 1, 1, '18', '1st', 25, 3, 5, 5, 4, 0, 0, 0, 0, 0, 0),
(96, 5, 1, 1, 1, '18', '1st', 30, 5, 7, 12, 5, 0, 0, 0, 0, 0, 0),
(97, 6, 1, 1, 1, '18', '1st', 40, 5, 8, 19, 5, 0, 0, 0, 0, 0, 0),
(98, 7, 1, 1, 1, '18', '1st', 40, 5, 10, 20, 5, 0, 0, 0, 0, 0, 0),
(99, 1, 1, 1, 2, '18', '1st', 40, 5, 10, 20, 5, 0, 0, 0, 0, 0, 0),
(100, 2, 1, 1, 2, '18', '1st', 30, 3, 5, 10, 4, 0, 0, 0, 0, 0, 0),
(101, 3, 1, 1, 2, '18', '1st', 20, 3, 5, 5, 5, 0, 0, 0, 0, 0, 0),
(102, 4, 1, 1, 2, '18', '1st', 40, 5, 10, 20, 5, 0, 0, 0, 0, 0, 0),
(103, 5, 1, 1, 2, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(104, 6, 1, 1, 2, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(105, 7, 1, 1, 2, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(106, 1, 1, 1, 4, '18', '1st', 40, 5, 10, 20, 5, 0, 0, 0, 0, 0, 0),
(107, 2, 1, 1, 4, '18', '1st', 20, 4, 5, 15, 5, 0, 0, 0, 0, 0, 0),
(108, 3, 1, 1, 4, '18', '1st', 25, 5, 10, 9, 4, 0, 0, 0, 0, 0, 0),
(109, 4, 1, 1, 4, '18', '1st', 35, 5, 10, 20, 5, 0, 0, 0, 0, 0, 0),
(110, 5, 1, 1, 4, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(111, 6, 1, 1, 4, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(112, 7, 1, 1, 4, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(113, 39, 1, 1, 2, '19', '1st', 40, 5, 10, 20, 5, 0, 0, 0, 0, 0, 0),
(114, 40, 1, 1, 2, '19', '1st', 20, 4, 5, 10, 4, 0, 0, 0, 0, 0, 0),
(115, 8, 17, 4, 1, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(116, 9, 17, 4, 1, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(117, 10, 17, 4, 1, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(118, 5, 17, 4, 0, '19', '1st', 0, 15, 12, 3, 3, 0, 0, 0, 0, 0, 0),
(119, 6, 17, 4, 0, '19', '1st', 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(120, 7, 17, 4, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(123, 8, 17, 4, 0, '18', '1st', 0, 10, 8, 4, 2, 0, 0, 0, 0, 0, 0),
(124, 9, 17, 4, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(125, 10, 17, 4, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(126, 28, 17, 4, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(127, 29, 17, 4, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(128, 30, 17, 4, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(129, 31, 17, 4, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(130, 39, 1, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(131, 40, 1, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(132, 5, 17, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(133, 6, 17, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(134, 7, 17, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(135, 1, 17, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(136, 2, 17, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(137, 3, 17, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(138, 4, 17, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(139, 8, 17, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(140, 9, 17, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(141, 10, 17, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(142, 28, 17, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(143, 29, 17, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(144, 30, 17, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(145, 31, 17, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(146, 32, 17, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(147, 33, 17, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(148, 34, 17, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(149, 37, 17, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(150, 38, 17, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(151, 39, 17, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(152, 40, 17, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(153, 1, 1, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(154, 2, 1, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(155, 3, 1, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(156, 4, 1, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(157, 5, 1, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(158, 6, 1, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(159, 7, 1, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(160, 8, 1, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(161, 9, 1, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(162, 10, 1, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(163, 28, 1, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(164, 29, 1, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(165, 30, 1, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(166, 31, 1, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(167, 32, 1, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(168, 33, 1, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(169, 34, 1, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(170, 37, 1, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(171, 38, 1, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(172, 1, 19, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(173, 2, 19, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(174, 3, 19, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(175, 4, 19, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(176, 5, 19, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(177, 6, 19, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(178, 7, 19, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(179, 8, 19, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(180, 9, 19, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(181, 10, 19, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(182, 28, 19, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(183, 29, 19, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(184, 30, 19, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(185, 31, 19, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(186, 32, 19, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(187, 33, 19, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(188, 34, 19, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(189, 37, 19, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(190, 38, 19, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(191, 39, 19, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(192, 40, 19, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(193, 1, 17, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(194, 2, 17, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(195, 3, 17, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(196, 4, 17, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(197, 5, 17, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(198, 6, 17, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(199, 7, 17, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(200, 8, 17, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(201, 9, 17, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(202, 10, 17, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(203, 28, 17, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(204, 29, 17, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(205, 30, 17, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(206, 31, 17, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(207, 32, 17, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(208, 33, 17, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(209, 34, 17, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(210, 37, 17, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(211, 38, 17, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(212, 39, 17, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(213, 40, 17, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(214, 1, 1, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(215, 2, 1, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(216, 3, 1, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(217, 4, 1, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(218, 5, 1, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(219, 6, 1, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(220, 7, 1, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(221, 8, 1, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(222, 9, 1, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(223, 10, 1, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(224, 28, 1, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(225, 29, 1, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(226, 30, 1, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(227, 31, 1, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(228, 32, 1, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(229, 33, 1, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(230, 34, 1, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(231, 37, 1, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(232, 38, 1, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(233, 39, 1, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(234, 40, 1, 0, 0, '18', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(235, 1, 17, 0, 0, '11', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(236, 2, 17, 0, 0, '11', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(237, 3, 17, 0, 0, '11', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(238, 4, 17, 0, 0, '11', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(239, 5, 17, 0, 0, '11', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(240, 6, 17, 0, 0, '11', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(241, 7, 17, 0, 0, '11', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(242, 8, 17, 0, 0, '11', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(243, 9, 17, 0, 0, '11', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(244, 10, 17, 0, 0, '11', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(245, 28, 17, 0, 0, '11', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(246, 29, 17, 0, 0, '11', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(247, 30, 17, 0, 0, '11', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(248, 31, 17, 0, 0, '11', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(249, 32, 17, 0, 0, '11', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(250, 33, 17, 0, 0, '11', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(251, 34, 17, 0, 0, '11', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(252, 37, 17, 0, 0, '11', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(253, 38, 17, 0, 0, '11', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(254, 39, 17, 0, 0, '11', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(255, 40, 17, 0, 0, '11', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(256, 1, 19, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(257, 2, 19, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(258, 3, 19, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(259, 4, 19, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(260, 5, 19, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(261, 6, 19, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(262, 7, 19, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(263, 8, 19, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(264, 9, 19, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(265, 10, 19, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(266, 28, 19, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(267, 29, 19, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(268, 30, 19, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(269, 31, 19, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(270, 32, 19, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(271, 33, 19, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(272, 34, 19, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(273, 37, 19, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(274, 38, 19, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(275, 39, 19, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(276, 40, 19, 0, 0, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(277, 1, 17, 0, 0, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(278, 2, 17, 0, 0, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(279, 3, 17, 0, 0, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(280, 4, 17, 0, 0, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(281, 5, 17, 0, 0, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(282, 6, 17, 0, 0, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(283, 7, 17, 0, 0, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(284, 8, 17, 0, 0, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(285, 9, 17, 0, 0, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(286, 10, 17, 0, 0, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(287, 28, 17, 0, 0, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(288, 29, 17, 0, 0, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(289, 30, 17, 0, 0, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(290, 31, 17, 0, 0, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(291, 32, 17, 0, 0, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(292, 33, 17, 0, 0, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(293, 34, 17, 0, 0, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(294, 37, 17, 0, 0, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(295, 38, 17, 0, 0, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(296, 39, 17, 0, 0, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(297, 40, 17, 0, 0, '18', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(298, 1, 17, 0, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(299, 2, 17, 0, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(300, 3, 17, 0, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(301, 4, 17, 0, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(302, 5, 17, 0, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(303, 6, 17, 0, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(304, 7, 17, 0, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(305, 8, 17, 0, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(306, 9, 17, 0, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(307, 10, 17, 0, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(308, 28, 17, 0, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(309, 29, 17, 0, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(310, 30, 17, 0, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(311, 31, 17, 0, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(312, 32, 17, 0, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(313, 33, 17, 0, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(314, 34, 17, 0, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(315, 37, 17, 0, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(316, 38, 17, 0, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(317, 39, 17, 0, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(318, 40, 17, 0, 0, '19', '2nd', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(319, 39, 1, 1, 5, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(320, 40, 1, 1, 5, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(321, 37, 17, 5, 2, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(322, 38, 17, 5, 2, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(323, 39, 1, 1, 3, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(324, 40, 1, 1, 3, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(325, 5, 17, 4, 4, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(326, 6, 17, 4, 4, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(327, 7, 17, 4, 4, '19', '1st', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(328, 5, 17, 4, 5, '19', '1st', 30, 5, 10, 20, 4, 0, 0, 0, 0, 0, 0),
(329, 6, 17, 4, 5, '19', '1st', 40, 4, 10, 20, 5, 0, 0, 0, 0, 0, 0),
(330, 7, 17, 4, 5, '19', '1st', 35, 5, 5, 10, 5, 0, 0, 0, 0, 0, 0),
(331, 5, 17, 4, 3, '19', '1st', 60, 5, 10, 20, 5, 0, 0, 0, 0, 0, 0),
(332, 6, 17, 4, 3, '19', '1st', 60, 5, 10, 20, 5, 0, 0, 0, 0, 0, 0),
(333, 7, 17, 4, 3, '19', '1st', 60, 5, 10, 20, 5, 0, 0, 0, 0, 0, 0),
(334, 37, 17, 5, 3, '19', '1st', 60, 5, 10, 20, 5, 0, 0, 0, 0, 0, 0),
(335, 38, 17, 5, 3, '19', '1st', 50, 5, 10, 20, 5, 0, 0, 0, 0, 0, 0),
(336, 37, 17, 5, 8, '19', '1st', 40, 5, 10, 20, 5, 0, 0, 0, 0, 0, 0),
(337, 38, 17, 5, 8, '19', '1st', 40, 5, 10, 20, 5, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `sections`
--

CREATE TABLE `sections` (
  `id` int(11) NOT NULL,
  `section` varchar(60) DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sections`
--

INSERT INTO `sections` (`id`, `section`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Blue', 'no', '2022-12-01 13:11:08', NULL),
(4, 'A', 'no', '2023-06-09 16:58:39', NULL),
(5, 'B', 'no', '2023-07-02 13:00:11', NULL),
(7, 'green', 'no', '2023-07-09 12:56:25', NULL),
(8, 'AA', 'no', '2023-07-09 14:16:48', NULL),
(10, 'C', 'no', '2023-09-09 08:52:23', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `send_notification`
--

CREATE TABLE `send_notification` (
  `id` int(11) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `publish_date` date DEFAULT NULL,
  `date` date DEFAULT NULL,
  `message` text DEFAULT NULL,
  `visible_student` varchar(10) NOT NULL DEFAULT 'no',
  `visible_staff` varchar(10) NOT NULL DEFAULT 'no',
  `visible_parent` varchar(10) NOT NULL DEFAULT 'no',
  `created_by` varchar(60) DEFAULT NULL,
  `created_id` int(11) DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `send_notification`
--

INSERT INTO `send_notification` (`id`, `title`, `publish_date`, `date`, `message`, `visible_student`, `visible_staff`, `visible_parent`, `created_by`, `created_id`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Second Term Resumption', '2023-01-09', '2023-01-07', '<p>This is to notify every student that the date for second term Resumption is on the 8th of January 2024</p>', 'Yes', 'Yes', 'Yes', 'Super Admin', 1, 'no', '2023-10-22 09:07:35', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` int(11) NOT NULL,
  `session` varchar(60) DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `session`, `is_active`, `created_at`, `updated_at`) VALUES
(7, '2016-17', 'no', '2017-04-20 06:42:19', '0000-00-00'),
(11, '2017-18', 'no', '2017-04-20 06:41:37', '0000-00-00'),
(13, '2018-19', 'no', '2016-08-24 19:26:44', '0000-00-00'),
(14, '2019-20', 'no', '2016-08-24 19:26:55', '0000-00-00'),
(15, '2020-21', 'no', '2016-10-01 05:28:08', '0000-00-00'),
(16, '2021-22', 'no', '2016-10-01 05:28:20', '0000-00-00'),
(18, '2022-23', 'no', '2016-10-01 05:29:02', '0000-00-00'),
(19, '2023-24', 'no', '2016-10-01 05:29:10', '0000-00-00'),
(20, '2024-25', 'no', '2016-10-01 05:29:18', '0000-00-00'),
(21, '2025-26', 'no', '2016-10-01 05:30:10', '0000-00-00'),
(22, '2026-27', 'no', '2016-10-01 05:30:18', '0000-00-00'),
(23, '2027-28', 'no', '2016-10-01 05:30:24', '0000-00-00'),
(24, '2028-29', 'no', '2016-10-01 05:30:30', '0000-00-00'),
(25, '2029-30', 'no', '2016-10-01 05:30:37', '0000-00-00'),
(29, 'll', 'no', '2023-05-03 09:00:06', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sms_config`
--

CREATE TABLE `sms_config` (
  `id` int(11) NOT NULL,
  `type` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `api_id` varchar(100) NOT NULL,
  `authkey` varchar(100) NOT NULL,
  `senderid` varchar(100) NOT NULL,
  `contact` text DEFAULT NULL,
  `username` varchar(150) DEFAULT NULL,
  `url` varchar(150) DEFAULT NULL,
  `password` varchar(150) DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'disabled',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `source`
--

CREATE TABLE `source` (
  `id` int(11) NOT NULL,
  `source` varchar(100) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id` int(11) NOT NULL,
  `employee_id` varchar(200) NOT NULL,
  `lang_id` int(11) NOT NULL,
  `department` int(11) DEFAULT 0,
  `designation` int(11) DEFAULT 0,
  `qualification` varchar(200) NOT NULL,
  `work_exp` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `surname` varchar(200) NOT NULL,
  `father_name` varchar(200) NOT NULL,
  `mother_name` varchar(200) NOT NULL,
  `contact_no` varchar(200) NOT NULL,
  `emergency_contact_no` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `dob` date NOT NULL,
  `marital_status` varchar(100) NOT NULL,
  `date_of_joining` date NOT NULL,
  `date_of_leaving` date NOT NULL,
  `local_address` varchar(300) NOT NULL,
  `permanent_address` varchar(200) NOT NULL,
  `note` varchar(200) NOT NULL,
  `image` varchar(200) NOT NULL,
  `password` varchar(250) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `account_title` varchar(200) NOT NULL,
  `bank_account_no` varchar(200) NOT NULL,
  `bank_name` varchar(200) NOT NULL,
  `ifsc_code` varchar(200) NOT NULL,
  `bank_branch` varchar(100) NOT NULL,
  `payscale` varchar(200) NOT NULL,
  `basic_salary` varchar(200) NOT NULL,
  `epf_no` varchar(200) NOT NULL,
  `contract_type` varchar(100) NOT NULL,
  `shift` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `facebook` varchar(200) NOT NULL,
  `twitter` varchar(200) NOT NULL,
  `linkedin` varchar(200) NOT NULL,
  `instagram` varchar(200) NOT NULL,
  `resume` varchar(200) NOT NULL,
  `joining_letter` varchar(200) NOT NULL,
  `resignation_letter` varchar(200) NOT NULL,
  `other_document_name` varchar(200) NOT NULL,
  `other_document_file` varchar(200) NOT NULL,
  `user_id` int(11) NOT NULL,
  `is_active` int(11) NOT NULL,
  `verification_code` varchar(100) NOT NULL,
  `disable_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id`, `employee_id`, `lang_id`, `department`, `designation`, `qualification`, `work_exp`, `name`, `surname`, `father_name`, `mother_name`, `contact_no`, `emergency_contact_no`, `email`, `dob`, `marital_status`, `date_of_joining`, `date_of_leaving`, `local_address`, `permanent_address`, `note`, `image`, `password`, `gender`, `account_title`, `bank_account_no`, `bank_name`, `ifsc_code`, `bank_branch`, `payscale`, `basic_salary`, `epf_no`, `contract_type`, `shift`, `location`, `facebook`, `twitter`, `linkedin`, `instagram`, `resume`, `joining_letter`, `resignation_letter`, `other_document_name`, `other_document_file`, `user_id`, `is_active`, `verification_code`, `disable_at`) VALUES
(1, '9000', 0, 0, 0, '', '', 'Super Admin', '', '', '', '', '', 'demo@trixschool.com', '2020-01-01', '', '0000-00-00', '0000-00-00', '', '', '', '', '$2y$10$fcwyaPZo20fEHWv1OCZw4eFImGJOOyaJTSugPvcQfwynfam19mc5G', 'Male', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, '', NULL),
(2, '001', 0, 1, 1, '', '', 'Jennifer', 'Kenechukwu', 'Augustine Kene', 'Augustina Kene', '08060241029', '08034929924', 'goldenjenny69@gmail.com', '1989-06-16', 'Married', '2022-11-19', '0000-00-00', 'Karu', 'Karu', '', '2.png', '$2y$10$fcwyaPZo20fEHWv1OCZw4eFImGJOOyaJTSugPvcQfwynfam19mc5G', 'Female', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Other Document', '', 0, 1, '', NULL),
(4, '002', 0, 3, 3, 'Bsc. Computer Science ', 'CEO', 'Kenechukwu', 'Enemuo ', 'Joseph Enemuo', 'Doris Enemuo', '08034929924', '08060241029', 'kcspex@gmail.com', '2022-11-19', 'Married', '2022-11-18', '0000-00-00', 'Karu', 'Karu', '', '', '$2y$10$J.fQ39Od4ly9pPJOnvHCuuuwtzBlqQ780X.E5YYPWD2zZOdz7f08m', 'Male', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 'MzEyRWxxR0kyOCtEYkpaTlFzSk45UGhaYmFmSlpCTXNJZjRqeTBncEtVOD0=', NULL),
(5, '003', 0, 2, 2, '', '', 'Azab', 'Agim', 'Agim', 'Agim', '', '', 'agimazab@gmail.com', '2022-11-26', '', '2022-11-18', '0000-00-00', '', '', '', '', '$2y$10$SHW2MLQiZl5MSNwnPhO0NOQL5FVqyajDaPumUUeQRlH2.K4hCBlnS', 'Male', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, '', NULL),
(6, '004', 0, 2, 2, '', '', 'Jordan', 'Saint ', 'Unavailable ', 'Unavailable ', '', '', 'jordansaint888@gmail.com', '2022-11-24', 'Separated', '2022-11-18', '0000-00-00', '', '', '', '', '$2y$10$mhepE3yj.tnyDl6I3WUPe.CftZYx.cbrfw/gRbvR8hxene9DEXpkq', 'Male', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, '', NULL),
(7, '005', 0, 0, 0, '', '', 'Grace', 'Nafia', '', '', '', '', 'fagra638@gmail.com', '2022-12-08', '', '0000-00-00', '0000-00-00', '', '', '', '', '$2y$10$Qwr1p/BscUp93mTgM3L3DuaCkn9Ao1tzcgM2.J5r2pWlEPAo79im.', 'Female', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, '', NULL),
(8, '006', 0, 0, 0, '', '', 'Chima', 'Izunna', '', '', '08034929924', '', 'hello@kirostech.com.ng', '2023-01-20', '', '0000-00-00', '0000-00-00', '#27 PC Dike Crescent Naf Valley Asokoro, Abuja', '#27 PC Dike Crescent Naf Valley Asokoro, Abuja', '', '', '$2y$10$RFr6GOnTj7iJLlmpRIvyXOFQ06hcJtHfOLh36iOLVtp7PeN9aybHi', 'Male', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 'UWxPQk9kTkpBbzJpUVIwNTR4bkt6dXQzWVZ2elkweGNDdDZzZThrdEpETT0=', NULL),
(9, '00111', 0, 0, 0, '', '', 'Ziko', 'Eze', '', '', '', '', 'ziko@gmail.com', '2023-07-03', '', '0000-00-00', '0000-00-00', '', '', '', '', '$2y$10$6.KHyaqDzKn30l/q4ra4p.i3yogcmlEzGr0uL1mIPmpZ4sKnAGIwq', 'Male', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, '', NULL),
(10, 'TRS/SFT/001', 0, 0, 0, 'HND', '2 years ', 'JEROME', 'EJEME', 'EJEME', 'EJEME', '08075116624', '08075116624', 'Troyejeme@gmail.com', '1987-10-03', 'Single', '2023-09-05', '0000-00-00', 'mountain view estate orozo ', 'mountain veiw estate orozo ', 'Very Hard Working ', '', '$2y$10$Y1LcXoSBe/tx0bcbqPU80Ot8moggVlObcbm2z.mFC/HJy2Ivu9w.m', 'Male', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Other Document', '', 0, 1, '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `staffsignature`
--

CREATE TABLE `staffsignature` (
  `id` int(225) NOT NULL,
  `staff_id` varchar(225) NOT NULL,
  `Signature` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `staffsignature`
--

INSERT INTO `staffsignature` (`id`, `staff_id`, `Signature`) VALUES
(1, '10', '1697962302_Signature 1.jpg'),
(2, '8', '1697968681_signature.png'),
(3, '7', '1697962452_signature.png');

-- --------------------------------------------------------

--
-- Table structure for table `staff_attendance`
--

CREATE TABLE `staff_attendance` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `staff_id` int(11) NOT NULL,
  `staff_attendance_type_id` int(11) NOT NULL,
  `remark` varchar(200) NOT NULL,
  `is_active` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `staff_attendance_type`
--

CREATE TABLE `staff_attendance_type` (
  `id` int(11) NOT NULL,
  `type` varchar(200) NOT NULL,
  `key_value` varchar(200) NOT NULL,
  `is_active` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `staff_attendance_type`
--

INSERT INTO `staff_attendance_type` (`id`, `type`, `key_value`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Present', '<b class=\"text text-success\">P</b>', 'yes', '0000-00-00 00:00:00', '0000-00-00'),
(2, 'Late', '<b class=\"text text-warning\">L</b>', 'yes', '0000-00-00 00:00:00', '0000-00-00'),
(3, 'Absent', '<b class=\"text text-danger\">A</b>', 'yes', '0000-00-00 00:00:00', '0000-00-00'),
(4, 'Half Day', '<b class=\"text text-warning\">F</b>', 'yes', '2018-05-07 01:56:16', '0000-00-00'),
(5, 'Holiday', 'H', 'yes', '0000-00-00 00:00:00', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `staff_designation`
--

CREATE TABLE `staff_designation` (
  `id` int(11) NOT NULL,
  `designation` varchar(200) NOT NULL,
  `is_active` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `staff_designation`
--

INSERT INTO `staff_designation` (`id`, `designation`, `is_active`) VALUES
(1, 'Proprietress', 'yes'),
(2, 'IT Support', 'yes'),
(3, 'Accountant', 'yes'),
(4, 'Auditor', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `staff_id_card`
--

CREATE TABLE `staff_id_card` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `school_name` varchar(255) NOT NULL,
  `school_address` varchar(255) NOT NULL,
  `background` varchar(100) NOT NULL,
  `logo` varchar(100) NOT NULL,
  `sign_image` varchar(100) NOT NULL,
  `header_color` varchar(100) NOT NULL,
  `enable_vertical_card` int(11) NOT NULL DEFAULT 0,
  `enable_staff_role` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_staff_id` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_staff_department` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_designation` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_name` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_fathers_name` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_mothers_name` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_date_of_joining` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_permanent_address` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_staff_dob` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `enable_staff_phone` tinyint(1) NOT NULL COMMENT '0=disable,1=enable',
  `status` tinyint(1) NOT NULL COMMENT '0=disable,1=enable'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `staff_id_card`
--

INSERT INTO `staff_id_card` (`id`, `title`, `school_name`, `school_address`, `background`, `logo`, `sign_image`, `header_color`, `enable_vertical_card`, `enable_staff_role`, `enable_staff_id`, `enable_staff_department`, `enable_designation`, `enable_name`, `enable_fathers_name`, `enable_mothers_name`, `enable_date_of_joining`, `enable_permanent_address`, `enable_staff_dob`, `enable_staff_phone`, `status`) VALUES
(1, 'Sample Staff ID Card Horizontal', 'Mount Carmel School', '110 Kings Street, CA', 'background1.png', 'logo1.png', 'sign1.png', '#9b1818', 0, 0, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1),
(2, 'Sample Staff ID Card Vertical', 'Mount Carmel School', '110 Kings Street, CA', 'background1.png', 'logo1.png', 'sign1.png', '#9b1818', 1, 0, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `staff_leave_details`
--

CREATE TABLE `staff_leave_details` (
  `id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `leave_type_id` int(11) NOT NULL,
  `alloted_leave` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `staff_leave_request`
--

CREATE TABLE `staff_leave_request` (
  `id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `leave_type_id` int(11) NOT NULL,
  `leave_from` date NOT NULL,
  `leave_to` date NOT NULL,
  `leave_days` int(11) NOT NULL,
  `employee_remark` varchar(200) NOT NULL,
  `admin_remark` varchar(200) NOT NULL,
  `status` varchar(100) NOT NULL,
  `applied_by` varchar(200) NOT NULL,
  `document_file` varchar(200) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `staff_payroll`
--

CREATE TABLE `staff_payroll` (
  `id` int(11) NOT NULL,
  `basic_salary` int(11) NOT NULL,
  `pay_scale` varchar(200) NOT NULL,
  `grade` varchar(50) NOT NULL,
  `is_active` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `staff_payslip`
--

CREATE TABLE `staff_payslip` (
  `id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `basic` float(10,2) NOT NULL,
  `total_allowance` float(10,2) NOT NULL,
  `total_deduction` float(10,2) NOT NULL,
  `leave_deduction` int(11) NOT NULL,
  `tax` varchar(200) NOT NULL,
  `net_salary` float(10,2) NOT NULL,
  `status` varchar(100) NOT NULL,
  `month` varchar(200) NOT NULL,
  `year` varchar(200) NOT NULL,
  `payment_mode` varchar(200) NOT NULL,
  `payment_date` date NOT NULL,
  `remark` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `staff_rating`
--

CREATE TABLE `staff_rating` (
  `id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `rate` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `role` varchar(255) NOT NULL,
  `status` int(11) NOT NULL COMMENT '0 decline, 1 Approve',
  `entrydt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `staff_roles`
--

CREATE TABLE `staff_roles` (
  `id` int(11) NOT NULL,
  `role_id` int(11) DEFAULT NULL,
  `staff_id` int(11) DEFAULT NULL,
  `is_active` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `staff_roles`
--

INSERT INTO `staff_roles` (`id`, `role_id`, `staff_id`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 7, 1, 0, '2022-11-19 23:23:48', NULL),
(2, 1, 2, 0, '2023-05-31 10:28:56', NULL),
(4, 3, 4, 0, '2022-11-20 18:36:18', NULL),
(5, 1, 5, 0, '2022-11-20 19:49:13', NULL),
(6, 1, 6, 0, '2022-11-20 19:50:55', NULL),
(7, 2, 7, 0, '2022-12-01 13:10:28', NULL),
(8, 2, 8, 0, '2023-01-17 09:29:37', NULL),
(9, 2, 9, 0, '2023-07-03 20:40:19', NULL),
(10, 8, 10, 0, '2023-10-22 07:58:18', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `staff_timeline`
--

CREATE TABLE `staff_timeline` (
  `id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `timeline_date` date NOT NULL,
  `description` varchar(300) NOT NULL,
  `document` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `studentexamlist`
--

CREATE TABLE `studentexamlist` (
  `StudentListID` int(225) NOT NULL,
  `StudentID` int(225) NOT NULL,
  `ClassID` int(225) NOT NULL,
  `SectionID` int(225) NOT NULL,
  `SessionID` varchar(225) NOT NULL,
  `Term` varchar(225) NOT NULL,
  `ExamGroupID` int(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `admission_no` varchar(100) DEFAULT NULL,
  `roll_no` varchar(100) DEFAULT NULL,
  `admission_date` date DEFAULT NULL,
  `firstname` varchar(100) DEFAULT NULL,
  `middlename` varchar(255) DEFAULT NULL,
  `lastname` varchar(100) DEFAULT NULL,
  `rte` varchar(20) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `mobileno` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `pincode` varchar(100) DEFAULT NULL,
  `religion` varchar(100) DEFAULT NULL,
  `cast` varchar(50) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `gender` varchar(100) DEFAULT NULL,
  `current_address` text DEFAULT NULL,
  `permanent_address` text DEFAULT NULL,
  `category_id` varchar(100) DEFAULT NULL,
  `route_id` int(11) NOT NULL,
  `school_house_id` int(11) NOT NULL,
  `blood_group` varchar(200) NOT NULL,
  `vehroute_id` int(11) NOT NULL,
  `hostel_room_id` int(11) NOT NULL,
  `adhar_no` varchar(100) DEFAULT NULL,
  `samagra_id` varchar(100) DEFAULT NULL,
  `bank_account_no` varchar(100) DEFAULT NULL,
  `bank_name` varchar(100) DEFAULT NULL,
  `ifsc_code` varchar(100) DEFAULT NULL,
  `guardian_is` varchar(100) NOT NULL,
  `father_name` varchar(100) DEFAULT NULL,
  `father_phone` varchar(100) DEFAULT NULL,
  `father_occupation` varchar(100) DEFAULT NULL,
  `mother_name` varchar(100) DEFAULT NULL,
  `mother_phone` varchar(100) DEFAULT NULL,
  `mother_occupation` varchar(100) DEFAULT NULL,
  `guardian_name` varchar(100) DEFAULT NULL,
  `guardian_relation` varchar(100) DEFAULT NULL,
  `guardian_phone` varchar(100) DEFAULT NULL,
  `guardian_occupation` varchar(150) NOT NULL,
  `guardian_address` text DEFAULT NULL,
  `guardian_email` varchar(100) DEFAULT NULL,
  `father_pic` varchar(200) NOT NULL,
  `mother_pic` varchar(200) NOT NULL,
  `guardian_pic` varchar(200) NOT NULL,
  `is_active` varchar(255) DEFAULT 'yes',
  `previous_school` text DEFAULT NULL,
  `height` varchar(100) NOT NULL,
  `weight` varchar(100) NOT NULL,
  `measurement_date` date NOT NULL,
  `dis_reason` int(11) NOT NULL,
  `note` varchar(200) DEFAULT NULL,
  `dis_note` text NOT NULL,
  `app_key` text DEFAULT NULL,
  `parent_app_key` text DEFAULT NULL,
  `disable_at` date NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `parent_id`, `admission_no`, `roll_no`, `admission_date`, `firstname`, `middlename`, `lastname`, `rte`, `image`, `mobileno`, `email`, `state`, `city`, `pincode`, `religion`, `cast`, `dob`, `gender`, `current_address`, `permanent_address`, `category_id`, `route_id`, `school_house_id`, `blood_group`, `vehroute_id`, `hostel_room_id`, `adhar_no`, `samagra_id`, `bank_account_no`, `bank_name`, `ifsc_code`, `guardian_is`, `father_name`, `father_phone`, `father_occupation`, `mother_name`, `mother_phone`, `mother_occupation`, `guardian_name`, `guardian_relation`, `guardian_phone`, `guardian_occupation`, `guardian_address`, `guardian_email`, `father_pic`, `mother_pic`, `guardian_pic`, `is_active`, `previous_school`, `height`, `weight`, `measurement_date`, `dis_reason`, `note`, `dis_note`, `app_key`, `parent_app_key`, `disable_at`, `created_at`, `updated_at`) VALUES
(1, 2, '045', NULL, '2022-09-12', 'John', NULL, 'De Baptist', NULL, 'uploads/student_images/default_male.jpg', NULL, NULL, NULL, NULL, NULL, 'Christian', NULL, '2019-07-04', 'Male', NULL, NULL, NULL, 0, 0, '', 0, 0, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'yes', NULL, '', '', '0000-00-00', 0, NULL, '', NULL, NULL, '0000-00-00', '2022-12-01 13:22:29', NULL),
(2, 4, '046', NULL, '2022-09-12', 'Pearl', NULL, 'Anderson', NULL, 'uploads/student_images/default_female.jpg', NULL, NULL, NULL, NULL, NULL, 'Christian ', NULL, '2019-02-13', 'Female', NULL, NULL, NULL, 0, 0, '', 0, 0, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'yes', NULL, '', '', '0000-00-00', 0, NULL, '', NULL, NULL, '0000-00-00', '2022-12-01 13:24:06', NULL),
(3, 6, '047', NULL, '2022-09-12', 'Great', NULL, 'Matthew', NULL, 'uploads/student_images/default_male.jpg', NULL, NULL, NULL, NULL, NULL, 'Christian ', NULL, '2019-05-09', 'Male', NULL, NULL, NULL, 0, 0, '', 0, 0, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'yes', NULL, '', '', '0000-00-00', 0, NULL, '', NULL, NULL, '0000-00-00', '2022-12-01 13:25:32', NULL),
(4, 8, '048', NULL, '2022-09-12', 'Sonia', NULL, 'Chibuike', NULL, 'uploads/student_images/default_female.jpg', NULL, NULL, NULL, NULL, NULL, 'Christian ', NULL, '2019-06-05', 'Female', NULL, NULL, NULL, 0, 0, '', 0, 0, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'yes', NULL, '', '', '0000-00-00', 0, NULL, '', NULL, NULL, '0000-00-00', '2022-12-01 13:27:01', NULL),
(5, 10, '049', NULL, '2022-09-12', 'Clinton', NULL, 'Muhammed', NULL, 'uploads/student_images/default_male.jpg', NULL, NULL, NULL, NULL, NULL, 'Christian ', NULL, '2022-09-12', 'Male', NULL, NULL, NULL, 0, 0, '', 0, 0, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'yes', NULL, '', '', '0000-00-00', 0, NULL, '', NULL, NULL, '0000-00-00', '2022-12-01 13:29:58', NULL),
(6, 12, '050', NULL, '2022-09-12', 'Daniella', NULL, 'Nakanko', NULL, 'uploads/student_images/default_female.jpg', NULL, NULL, NULL, NULL, NULL, 'Christian ', NULL, '2019-11-06', 'Female', NULL, NULL, NULL, 0, 0, '', 0, 0, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'yes', NULL, '', '', '0000-00-00', 0, NULL, '', NULL, NULL, '0000-00-00', '2022-12-01 13:31:40', NULL),
(7, 14, '051', NULL, '2022-09-12', 'Sakura', NULL, 'Madara', NULL, 'uploads/student_images/default_female.jpg', NULL, NULL, NULL, NULL, NULL, 'Christian ', NULL, '2019-07-19', 'Female', NULL, NULL, NULL, 0, 0, '', 0, 0, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'yes', NULL, '', '', '0000-00-00', 0, NULL, '', NULL, NULL, '0000-00-00', '2022-12-01 13:34:12', NULL),
(8, 16, '052', NULL, '2022-12-01', 'Lavendar', NULL, 'Shinringan', NULL, 'uploads/student_images/default_male.jpg', NULL, NULL, NULL, NULL, NULL, 'Islam', NULL, '2019-09-18', 'Male', NULL, NULL, NULL, 0, 0, '', 0, 0, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'yes', NULL, '', '', '0000-00-00', 0, NULL, '', NULL, NULL, '0000-00-00', '2022-12-01 13:37:18', NULL),
(9, 18, '053', NULL, '2022-12-01', 'Mark', NULL, 'Bulubulu', NULL, 'uploads/student_images/default_male.jpg', NULL, NULL, NULL, NULL, NULL, 'Christian ', NULL, '2019-01-16', 'Male', NULL, NULL, NULL, 0, 0, '', 0, 0, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'yes', NULL, '', '', '0000-00-00', 0, NULL, '', NULL, NULL, '0000-00-00', '2022-12-01 13:39:32', NULL),
(10, 20, '054', NULL, '2022-09-14', 'Deborah', NULL, 'Clinton', NULL, 'uploads/student_images/default_female.jpg', NULL, NULL, NULL, NULL, NULL, 'Christian', NULL, '2019-05-10', 'Female', NULL, NULL, NULL, 0, 0, '', 0, 0, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'yes', NULL, '', '', '0000-00-00', 0, NULL, '', NULL, NULL, '0000-00-00', '2022-12-01 13:41:06', NULL),
(28, 55, '0119', NULL, '2023-07-02', 'Ziko', NULL, 'Eze', NULL, 'uploads/student_images/default_male.jpg', NULL, NULL, NULL, NULL, NULL, '', NULL, '2022-07-13', 'Male', NULL, NULL, NULL, 0, 0, '', 0, 0, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'yes', NULL, '', '', '0000-00-00', 0, NULL, '', NULL, NULL, '0000-00-00', '2023-07-02 13:02:47', NULL),
(29, 57, '0225', NULL, '2023-07-03', 'Adams', NULL, 'Garba', NULL, 'uploads/student_images/default_male.jpg', NULL, NULL, NULL, NULL, NULL, '', NULL, '2023-07-03', 'Male', NULL, NULL, NULL, 0, 0, '', 0, 0, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'yes', NULL, '', '', '0000-00-00', 0, NULL, '', NULL, NULL, '0000-00-00', '2023-07-03 21:01:38', NULL),
(30, 59, '0226', NULL, '2023-07-03', 'Tony', NULL, 'Aneke', NULL, 'uploads/student_images/default_male.jpg', NULL, NULL, NULL, NULL, NULL, '', NULL, '2023-07-04', 'Male', NULL, NULL, NULL, 0, 0, '', 0, 0, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'yes', NULL, '', '', '0000-00-00', 0, NULL, '', NULL, NULL, '0000-00-00', '2023-07-03 21:02:26', NULL),
(31, 61, '0227', NULL, '2023-07-03', 'Grace', NULL, 'Eneh', NULL, 'uploads/student_images/default_female.jpg', NULL, NULL, NULL, NULL, NULL, '', NULL, '2023-07-05', 'Female', NULL, NULL, NULL, 0, 0, '', 0, 0, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'yes', NULL, '', '', '0000-00-00', 0, NULL, '', NULL, NULL, '0000-00-00', '2023-07-03 21:02:54', NULL),
(32, 63, '7655634345', NULL, '2023-07-09', 'Bill', NULL, 'Okey', NULL, 'uploads/student_images/default_male.jpg', NULL, NULL, NULL, NULL, NULL, '', NULL, '2023-07-07', 'Male', NULL, NULL, NULL, 0, 0, '', 0, 0, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'yes', NULL, '', '', '0000-00-00', 0, NULL, '', NULL, NULL, '0000-00-00', '2023-07-09 12:59:47', NULL),
(33, 65, '122ha', NULL, '2023-07-09', 'mirabel', NULL, 'Jennifer', NULL, 'uploads/student_images/default_male.jpg', NULL, NULL, NULL, NULL, NULL, '', NULL, '2023-07-06', 'Male', NULL, NULL, NULL, 0, 0, '', 0, 0, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'yes', NULL, '', '', '0000-00-00', 0, NULL, '', NULL, NULL, '0000-00-00', '2023-07-09 14:23:17', NULL),
(34, 67, 'uduh', NULL, '2023-07-09', 'sarah', NULL, 'sarah', NULL, 'uploads/student_images/default_male.jpg', NULL, NULL, NULL, NULL, NULL, '', NULL, '2023-06-27', 'Male', NULL, NULL, NULL, 0, 0, '', 0, 0, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '', '', '', 'yes', NULL, '', '', '0000-00-00', 0, NULL, '', NULL, NULL, '0000-00-00', '2023-07-09 14:56:25', NULL),
(37, 72, 'KCA/010', '101', '2023-10-22', 'Kamdirichukwu', 'Joseph', 'Kenechukwu', NULL, 'uploads/student_images/default_male.jpg', '08034929924', 'kcspex@gmail.com', NULL, NULL, NULL, 'Christian', '', '2021-08-20', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'mother', 'Kenechukwu Enemuo', '08034929924', 'Edtech. Entrepreneur', 'Nwanneka Kenechukwu', '08060241029', 'Consultant', 'Nwanneka Kenechukwu', 'Mother', '08060241029', 'Consultant', '', '', '', '', '', 'yes', '', '', '', '2023-10-22', 0, '', '', NULL, NULL, '0000-00-00', '2023-10-22 06:43:46', NULL),
(38, 72, 'KCA/004', '', '2023-10-22', 'Kamsiyochukwu', 'Idimma', 'Kenechukwu', NULL, 'uploads/student_images/default_male.jpg', '08034929924', '', NULL, NULL, NULL, 'Christian', '', '2023-01-26', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'mother', 'Kenechukwu Enemuo', '08034929924', 'Edtech. Entrepreneur', 'Nwanneka Kenechukwu', '08060241029', 'Consultant', 'Nwanneka Kenechukwu', 'Mother', '08060241029', 'Consultant', '', '', '', '', '', 'yes', '', '', '', '2023-10-22', 0, '', '', NULL, NULL, '0000-00-00', '2023-10-22 06:47:06', NULL),
(39, 75, '5656555', '', '2023-10-22', 'john', '', 'doe', NULL, 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, '', '', '2023-10-04', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', '', '', '', '', '', '', 'joe', 'Father', '090999909', '', '', '', '', '', '', 'yes', '', '', '', '2023-10-22', 0, '', '', NULL, NULL, '0000-00-00', '2023-10-22 08:01:50', NULL),
(40, 77, '555', '02', '2023-10-22', 'Ebuka', '', 'Mmadukaife', NULL, 'uploads/student_images/default_male.jpg', '', '', NULL, NULL, NULL, '', '', '2023-10-25', 'Male', '', '', '', 0, 0, '', 0, 0, '', '', '', '', '', 'father', 'Ziko', 'Ezeka', 'Teacher', '', '', '', 'Ziko', 'Father', 'Ezeka', '', '', '', '', '', '', 'yes', '', '', '', '2023-10-22', 0, '', '', NULL, NULL, '0000-00-00', '2023-10-22 08:38:53', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `student_applyleave`
--

CREATE TABLE `student_applyleave` (
  `id` int(11) NOT NULL,
  `student_session_id` int(11) NOT NULL,
  `from_date` date NOT NULL,
  `to_date` date NOT NULL,
  `apply_date` date NOT NULL,
  `status` int(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `docs` text NOT NULL,
  `reason` text NOT NULL,
  `approve_by` int(11) NOT NULL,
  `request_type` int(11) NOT NULL COMMENT '0 student,1 staff'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_attendences`
--

CREATE TABLE `student_attendences` (
  `id` int(11) NOT NULL,
  `student_session_id` int(11) DEFAULT NULL,
  `session` int(11) NOT NULL,
  `term` varchar(20) NOT NULL,
  `biometric_attendence` int(1) NOT NULL DEFAULT 0,
  `date` date DEFAULT NULL,
  `attendence_type_id` int(11) DEFAULT NULL,
  `remark` varchar(200) NOT NULL,
  `biometric_device_data` text DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `student_attendences`
--

INSERT INTO `student_attendences` (`id`, `student_session_id`, `session`, `term`, `biometric_attendence`, `date`, `attendence_type_id`, `remark`, `biometric_device_data`, `is_active`, `created_at`, `updated_at`) VALUES
(40, 54, 19, 'first term', 0, '2023-10-27', 4, '', NULL, 'no', '2023-10-27 08:54:41', NULL),
(41, 53, 19, 'first term', 0, '2023-10-27', 1, '', NULL, 'no', '2023-10-27 08:55:34', NULL),
(42, 54, 19, 'first term', 0, '2023-10-26', 1, '', NULL, 'no', '2023-10-27 08:56:30', NULL),
(43, 53, 19, 'first term', 0, '2023-10-26', 1, '', NULL, 'no', '2023-10-27 08:54:11', NULL),
(44, 50, 19, 'first term', 0, '2023-10-27', 1, '', NULL, 'no', '2023-10-27 10:36:18', NULL),
(45, 49, 19, 'first term', 0, '2023-10-27', 3, '', NULL, 'no', '2023-10-27 10:36:18', NULL),
(46, 48, 19, 'first term', 0, '2023-10-27', 1, '', NULL, 'no', '2023-10-27 10:36:18', NULL),
(47, 54, 19, 'first term', 0, '2023-10-29', 1, '', NULL, 'no', '2023-10-29 16:52:14', NULL),
(48, 53, 19, 'first term', 0, '2023-10-29', 1, '', NULL, 'no', '2023-10-29 16:52:14', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `student_doc`
--

CREATE TABLE `student_doc` (
  `id` int(11) NOT NULL,
  `student_id` int(11) DEFAULT NULL,
  `title` varchar(200) DEFAULT NULL,
  `doc` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_edit_fields`
--

CREATE TABLE `student_edit_fields` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_fees`
--

CREATE TABLE `student_fees` (
  `id` int(11) NOT NULL,
  `student_session_id` int(11) DEFAULT NULL,
  `feemaster_id` int(11) DEFAULT NULL,
  `amount` float(10,2) DEFAULT NULL,
  `amount_discount` float(10,2) NOT NULL,
  `amount_fine` float(10,2) NOT NULL DEFAULT 0.00,
  `description` text DEFAULT NULL,
  `date` date DEFAULT NULL,
  `payment_mode` varchar(50) NOT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_fees_deposite`
--

CREATE TABLE `student_fees_deposite` (
  `id` int(11) NOT NULL,
  `student_fees_master_id` int(11) DEFAULT NULL,
  `fee_groups_feetype_id` int(11) DEFAULT NULL,
  `amount_detail` text DEFAULT NULL,
  `is_active` varchar(10) NOT NULL DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `student_fees_deposite`
--

INSERT INTO `student_fees_deposite` (`id`, `student_fees_master_id`, `fee_groups_feetype_id`, `amount_detail`, `is_active`, `created_at`) VALUES
(1, 17, 4, '{\"1\":{\"amount\":\"2000.00\",\"date\":\"2023-04-18\",\"description\":\" Collected By: Super Admin\",\"amount_discount\":0,\"amount_fine\":\"0\",\"payment_mode\":\"Cash\",\"received_by\":\"1\",\"inv_no\":1}}', 'no', '2023-04-25 18:13:40'),
(2, 17, 5, '{\"1\":{\"amount\":\"34500.00\",\"date\":\"2023-04-18\",\"description\":\" Collected By: Super Admin\",\"amount_discount\":0,\"amount_fine\":\"0\",\"payment_mode\":\"Cash\",\"received_by\":\"1\",\"inv_no\":1}}', 'no', '2023-04-25 18:13:40'),
(3, 27, 24, '{\"1\":{\"amount\":\"16000.00\",\"date\":\"2023-05-01\",\"description\":\" Collected By: Super Admin\",\"amount_discount\":0,\"amount_fine\":\"0\",\"payment_mode\":\"bank_transfer\",\"received_by\":\"1\",\"inv_no\":1}}', 'no', '2023-05-01 13:10:50'),
(4, 27, 25, '{\"1\":{\"amount\":\"2000.00\",\"date\":\"2023-05-01\",\"description\":\" Collected By: Super Admin\",\"amount_discount\":0,\"amount_fine\":\"0\",\"payment_mode\":\"bank_transfer\",\"received_by\":\"1\",\"inv_no\":1}}', 'no', '2023-05-01 13:10:50'),
(5, 27, 26, '{\"1\":{\"amount\":\"10000.00\",\"date\":\"2023-05-01\",\"description\":\" Collected By: Super Admin\",\"amount_discount\":0,\"amount_fine\":\"0\",\"payment_mode\":\"bank_transfer\",\"received_by\":\"1\",\"inv_no\":1}}', 'no', '2023-05-01 13:10:50'),
(6, 27, 27, '{\"1\":{\"amount\":\"5000.00\",\"date\":\"2023-05-01\",\"description\":\" Collected By: Super Admin\",\"amount_discount\":0,\"amount_fine\":\"0\",\"payment_mode\":\"bank_transfer\",\"received_by\":\"1\",\"inv_no\":1}}', 'no', '2023-05-01 13:10:50'),
(7, 27, 28, '{\"1\":{\"amount\":\"2000.00\",\"date\":\"2023-05-01\",\"description\":\" Collected By: Super Admin\",\"amount_discount\":0,\"amount_fine\":\"0\",\"payment_mode\":\"bank_transfer\",\"received_by\":\"1\",\"inv_no\":1}}', 'no', '2023-05-01 13:10:50'),
(8, 37, 29, '{\"1\":{\"amount\":\"16000.00\",\"date\":\"2023-05-02\",\"description\":\" Collected By: Super Admin\",\"amount_discount\":0,\"amount_fine\":\"0\",\"payment_mode\":\"bank_transfer\",\"received_by\":\"1\",\"inv_no\":1}}', 'no', '2023-05-02 09:37:16'),
(9, 37, 30, '{\"1\":{\"amount\":\"2000.00\",\"date\":\"2023-05-02\",\"description\":\" Collected By: Super Admin\",\"amount_discount\":0,\"amount_fine\":\"0\",\"payment_mode\":\"bank_transfer\",\"received_by\":\"1\",\"inv_no\":1}}', 'no', '2023-05-02 09:37:16'),
(10, 37, 31, '{\"1\":{\"amount\":\"15000.00\",\"date\":\"2023-05-02\",\"description\":\" Collected By: Super Admin\",\"amount_discount\":0,\"amount_fine\":\"0\",\"payment_mode\":\"bank_transfer\",\"received_by\":\"1\",\"inv_no\":1}}', 'no', '2023-05-02 09:37:16'),
(11, 37, 32, '{\"1\":{\"amount\":\"8000.00\",\"date\":\"2023-05-02\",\"description\":\" Collected By: Super Admin\",\"amount_discount\":0,\"amount_fine\":\"0\",\"payment_mode\":\"bank_transfer\",\"received_by\":\"1\",\"inv_no\":1}}', 'no', '2023-05-02 09:37:16'),
(12, 37, 33, '{\"1\":{\"amount\":\"2000.00\",\"date\":\"2023-05-02\",\"description\":\" Collected By: Super Admin\",\"amount_discount\":0,\"amount_fine\":\"0\",\"payment_mode\":\"bank_transfer\",\"received_by\":\"1\",\"inv_no\":1}}', 'no', '2023-05-02 09:37:16'),
(13, 37, 41, '{\"1\":{\"amount\":\"7000.00\",\"date\":\"2023-05-02\",\"description\":\" Collected By: Super Admin\",\"amount_discount\":0,\"amount_fine\":\"0\",\"payment_mode\":\"bank_transfer\",\"received_by\":\"1\",\"inv_no\":1}}', 'no', '2023-05-02 09:37:16'),
(14, 38, 29, '{\"1\":{\"amount\":\"16000.00\",\"date\":\"2023-05-02\",\"description\":\" Collected By: Super Admin\",\"amount_discount\":0,\"amount_fine\":\"0\",\"payment_mode\":\"Cash\",\"received_by\":\"1\",\"inv_no\":1}}', 'no', '2023-05-02 23:11:24'),
(15, 38, 30, '{\"1\":{\"amount\":\"2000.00\",\"date\":\"2023-05-02\",\"description\":\" Collected By: Super Admin\",\"amount_discount\":0,\"amount_fine\":\"0\",\"payment_mode\":\"Cash\",\"received_by\":\"1\",\"inv_no\":1}}', 'no', '2023-05-02 23:11:24'),
(16, 38, 31, '{\"1\":{\"amount\":\"15000.00\",\"date\":\"2023-05-02\",\"description\":\" Collected By: Super Admin\",\"amount_discount\":0,\"amount_fine\":\"0\",\"payment_mode\":\"Cash\",\"received_by\":\"1\",\"inv_no\":1}}', 'no', '2023-05-02 23:11:24'),
(17, 38, 32, '{\"1\":{\"amount\":\"8000.00\",\"date\":\"2023-05-02\",\"description\":\" Collected By: Super Admin\",\"amount_discount\":0,\"amount_fine\":\"0\",\"payment_mode\":\"Cash\",\"received_by\":\"1\",\"inv_no\":1}}', 'no', '2023-05-02 23:11:24'),
(18, 38, 33, '{\"1\":{\"amount\":\"2000.00\",\"date\":\"2023-05-02\",\"description\":\" Collected By: Super Admin\",\"amount_discount\":0,\"amount_fine\":\"0\",\"payment_mode\":\"Cash\",\"received_by\":\"1\",\"inv_no\":1}}', 'no', '2023-05-02 23:11:24'),
(19, 38, 41, '{\"1\":{\"amount\":\"7000.00\",\"date\":\"2023-05-02\",\"description\":\" Collected By: Super Admin\",\"amount_discount\":0,\"amount_fine\":\"0\",\"payment_mode\":\"Cash\",\"received_by\":\"1\",\"inv_no\":1}}', 'no', '2023-05-02 23:11:24'),
(22, 57, 42, '{\"1\":{\"amount\":\"50000.00\",\"date\":\"2023-09-15\",\"description\":\" Collected By: Super Admin\",\"amount_discount\":0,\"amount_fine\":\"0\",\"payment_mode\":\"bank_transfer\",\"received_by\":\"1\",\"inv_no\":1}}', 'no', '2023-09-15 16:42:10'),
(23, 57, 43, '{\"1\":{\"amount\":\"3000.00\",\"date\":\"2023-09-15\",\"description\":\" Collected By: Super Admin\",\"amount_discount\":0,\"amount_fine\":\"0\",\"payment_mode\":\"bank_transfer\",\"received_by\":\"1\",\"inv_no\":1}}', 'no', '2023-09-15 16:42:10'),
(24, 57, 44, '{\"1\":{\"amount\":\"30000.00\",\"date\":\"2023-09-15\",\"description\":\" Collected By: Super Admin\",\"amount_discount\":0,\"amount_fine\":\"0\",\"payment_mode\":\"bank_transfer\",\"received_by\":\"1\",\"inv_no\":1}}', 'no', '2023-09-15 16:42:10'),
(25, 61, 46, '{\"1\":{\"amount\":\"10000.00\",\"date\":\"2023-09-15\",\"description\":\" Collected By: Super Admin\",\"amount_discount\":0,\"amount_fine\":\"0\",\"payment_mode\":\"bank_transfer\",\"received_by\":\"1\",\"inv_no\":1}}', 'no', '2023-09-15 16:42:10');

-- --------------------------------------------------------

--
-- Table structure for table `student_fees_discounts`
--

CREATE TABLE `student_fees_discounts` (
  `id` int(11) NOT NULL,
  `student_session_id` int(11) DEFAULT NULL,
  `fees_discount_id` int(11) DEFAULT NULL,
  `status` varchar(20) DEFAULT 'assigned',
  `payment_id` varchar(50) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `is_active` varchar(10) NOT NULL DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `student_fees_discounts`
--

INSERT INTO `student_fees_discounts` (`id`, `student_session_id`, `fees_discount_id`, `status`, `payment_id`, `description`, `is_active`, `created_at`) VALUES
(1, 13, 2, 'assigned', NULL, NULL, 'no', '2022-12-21 19:25:31'),
(2, 1, 2, 'applied', 'Bank Transfer', '', 'no', '2023-05-01 18:00:19'),
(3, 2, 2, 'assigned', '', '', 'no', '2023-05-01 18:10:01'),
(4, 3, 1, 'assigned', NULL, NULL, 'no', '2023-05-01 17:57:57'),
(5, 4, 1, 'assigned', NULL, NULL, 'no', '2023-05-01 17:57:57'),
(6, 5, 3, 'applied', 'Bank Transfer', '', 'no', '2023-05-02 22:09:00');

-- --------------------------------------------------------

--
-- Table structure for table `student_fees_master`
--

CREATE TABLE `student_fees_master` (
  `id` int(11) NOT NULL,
  `is_system` int(1) NOT NULL DEFAULT 0,
  `student_session_id` int(11) DEFAULT NULL,
  `term` varchar(30) DEFAULT NULL,
  `fee_session_group_id` int(11) DEFAULT NULL,
  `amount` float(10,2) DEFAULT 0.00,
  `is_active` varchar(10) NOT NULL DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `student_fees_master`
--

INSERT INTO `student_fees_master` (`id`, `is_system`, `student_session_id`, `term`, `fee_session_group_id`, `amount`, `is_active`, `created_at`) VALUES
(1, 0, 11, NULL, 3, 0.00, 'no', '2022-12-21 18:43:18'),
(2, 0, 12, NULL, 3, 0.00, 'no', '2022-12-21 18:46:14'),
(3, 0, 11, NULL, 4, 0.00, 'no', '2022-12-21 18:50:12'),
(4, 0, 12, NULL, 5, 0.00, 'no', '2022-12-21 19:10:43'),
(5, 0, 23, NULL, 5, 0.00, 'no', '2022-12-21 19:10:43'),
(6, 0, 13, NULL, 7, 0.00, 'no', '2022-12-21 19:20:15'),
(17, 0, 1, 'second term', 3, 0.00, 'no', '2023-04-25 17:37:56'),
(18, 0, 2, 'second term', 3, 0.00, 'no', '2023-04-25 17:37:56'),
(19, 0, 3, 'second term', 3, 0.00, 'no', '2023-04-25 17:37:56'),
(20, 0, 4, 'second term', 3, 0.00, 'no', '2023-04-25 17:37:56'),
(21, 0, 5, 'second term', 3, 0.00, 'no', '2023-04-25 17:37:56'),
(22, 0, 6, 'second term', 3, 0.00, 'no', '2023-04-25 17:37:56'),
(23, 0, 7, 'second term', 3, 0.00, 'no', '2023-04-25 17:37:56'),
(24, 0, 8, 'second term', 3, 0.00, 'no', '2023-04-25 17:37:56'),
(25, 0, 9, 'second term', 3, 0.00, 'no', '2023-04-25 17:37:56'),
(26, 0, 10, 'second term', 3, 0.00, 'no', '2023-04-25 17:37:56'),
(27, 0, 1, 'second term', 8, 0.00, 'no', '2023-05-01 13:04:33'),
(28, 0, 2, 'second term', 8, 0.00, 'no', '2023-05-01 13:04:33'),
(29, 0, 3, 'second term', 8, 0.00, 'no', '2023-05-01 13:04:33'),
(30, 0, 4, 'second term', 8, 0.00, 'no', '2023-05-01 13:04:33'),
(31, 0, 5, 'second term', 8, 0.00, 'no', '2023-05-01 13:04:33'),
(32, 0, 6, 'second term', 8, 0.00, 'no', '2023-05-01 13:04:33'),
(33, 0, 7, 'second term', 8, 0.00, 'no', '2023-05-01 13:04:33'),
(34, 0, 8, 'second term', 8, 0.00, 'no', '2023-05-01 13:04:33'),
(35, 0, 9, 'second term', 8, 0.00, 'no', '2023-05-01 13:04:33'),
(36, 0, 10, 'second term', 8, 0.00, 'no', '2023-05-01 13:04:33'),
(37, 0, 1, 'third term', 9, 0.00, 'no', '2023-05-01 13:05:08'),
(38, 0, 2, 'third term', 9, 0.00, 'no', '2023-05-01 13:05:08'),
(39, 0, 3, 'third term', 9, 0.00, 'no', '2023-05-01 13:05:08'),
(40, 0, 4, 'third term', 9, 0.00, 'no', '2023-05-01 13:05:08'),
(41, 0, 5, 'third term', 9, 0.00, 'no', '2023-05-01 13:05:08'),
(42, 0, 6, 'third term', 9, 0.00, 'no', '2023-05-01 13:05:08'),
(43, 0, 7, 'third term', 9, 0.00, 'no', '2023-05-01 13:05:08'),
(44, 0, 8, 'third term', 9, 0.00, 'no', '2023-05-01 13:05:08'),
(45, 0, 9, 'third term', 9, 0.00, 'no', '2023-05-01 13:05:08'),
(46, 0, 10, 'third term', 9, 0.00, 'no', '2023-05-01 13:05:08'),
(47, 0, 1, 'first term', 10, 0.00, 'no', '2023-05-01 17:51:59'),
(48, 0, 2, 'first term', 10, 0.00, 'no', '2023-05-01 17:51:59'),
(49, 0, 3, 'first term', 10, 0.00, 'no', '2023-05-01 17:51:59'),
(50, 0, 4, 'first term', 10, 0.00, 'no', '2023-05-01 17:51:59'),
(51, 0, 5, 'first term', 10, 0.00, 'no', '2023-05-01 17:51:59'),
(52, 0, 6, 'first term', 10, 0.00, 'no', '2023-05-01 17:51:59'),
(53, 0, 7, 'first term', 10, 0.00, 'no', '2023-05-01 17:51:59'),
(54, 0, 8, 'first term', 10, 0.00, 'no', '2023-05-01 17:51:59'),
(55, 0, 9, 'first term', 10, 0.00, 'no', '2023-05-01 17:51:59'),
(56, 0, 10, 'first term', 10, 0.00, 'no', '2023-05-01 17:51:59'),
(57, 0, 48, 'first term', 11, 0.00, 'no', '2023-09-15 16:38:07'),
(58, 0, 49, 'first term', 11, 0.00, 'no', '2023-09-15 16:38:07'),
(59, 0, 50, 'first term', 11, 0.00, 'no', '2023-09-15 16:38:07'),
(60, 0, 50, 'first term', 12, 0.00, 'no', '2023-09-15 16:38:46'),
(61, 0, 48, 'first term', 13, 0.00, 'no', '2023-09-15 16:39:17');

-- --------------------------------------------------------

--
-- Table structure for table `student_session`
--

CREATE TABLE `student_session` (
  `id` int(11) NOT NULL,
  `session_id` int(11) DEFAULT NULL,
  `student_id` int(11) DEFAULT NULL,
  `class_id` int(11) DEFAULT NULL,
  `section_id` int(11) DEFAULT NULL,
  `route_id` int(11) NOT NULL,
  `hostel_room_id` int(11) NOT NULL,
  `vehroute_id` int(10) DEFAULT NULL,
  `transport_fees` float(10,2) NOT NULL DEFAULT 0.00,
  `fees_discount` float(10,2) NOT NULL DEFAULT 0.00,
  `is_active` varchar(255) DEFAULT 'no',
  `is_alumni` int(11) NOT NULL,
  `default_login` int(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `student_session`
--

INSERT INTO `student_session` (`id`, `session_id`, `student_id`, `class_id`, `section_id`, `route_id`, `hostel_room_id`, `vehroute_id`, `transport_fees`, `fees_discount`, `is_active`, `is_alumni`, `default_login`, `created_at`, `updated_at`) VALUES
(1, 18, 1, 1, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2022-12-01 13:22:29', NULL),
(2, 18, 2, 1, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2022-12-01 13:24:06', NULL),
(3, 18, 3, 1, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2022-12-01 13:25:32', NULL),
(4, 18, 4, 1, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2022-12-01 13:27:01', NULL),
(5, 18, 5, 1, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2022-12-01 13:29:58', NULL),
(6, 18, 6, 1, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2022-12-01 13:31:40', NULL),
(7, 18, 7, 1, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2022-12-01 13:33:34', NULL),
(8, 18, 8, 17, 4, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 17:16:05', NULL),
(9, 18, 9, 17, 4, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 17:16:05', NULL),
(10, 18, 10, 17, 4, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 17:16:05', NULL),
(28, 18, 28, 17, 4, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-02 13:02:47', NULL),
(29, 18, 29, 17, 4, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-03 21:01:38', NULL),
(30, 18, 30, 17, 4, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-03 21:02:26', NULL),
(31, 18, 31, 17, 4, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-03 21:02:54', NULL),
(32, 18, 32, 18, 7, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-09 12:59:47', NULL),
(33, 18, 33, 19, 8, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-09 14:23:17', NULL),
(34, 18, 34, 19, 8, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-09 14:56:25', NULL),
(40, 19, 28, 18, 7, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 16:30:40', NULL),
(41, 19, 29, 18, 7, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 16:30:40', NULL),
(42, 19, 30, 18, 7, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 16:30:40', NULL),
(43, 19, 31, 18, 7, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 16:30:40', NULL),
(44, 19, 8, 18, 7, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 17:18:07', NULL),
(45, 19, 9, 18, 7, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 17:18:08', NULL),
(46, 19, 10, 18, 7, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-07-24 17:18:08', NULL),
(48, 19, 5, 17, 4, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-09-15 16:36:49', NULL),
(49, 19, 6, 17, 4, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-09-15 16:36:49', NULL),
(50, 19, 7, 17, 4, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-09-15 16:36:49', NULL),
(51, 19, 37, 17, 5, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-22 06:43:46', NULL),
(52, 19, 38, 17, 5, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-22 06:47:06', NULL),
(53, 19, 39, 1, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-22 08:01:50', NULL),
(54, 19, 40, 1, 1, 0, 0, NULL, 0.00, 0.00, 'no', 0, 0, '2023-10-22 08:38:53', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `student_sibling`
--

CREATE TABLE `student_sibling` (
  `id` int(11) NOT NULL,
  `student_id` int(11) DEFAULT NULL,
  `sibling_student_id` int(11) DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_subject_attendances`
--

CREATE TABLE `student_subject_attendances` (
  `id` int(11) NOT NULL,
  `student_session_id` int(11) DEFAULT NULL,
  `subject_timetable_id` int(11) DEFAULT NULL,
  `attendence_type_id` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `remark` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_timeline`
--

CREATE TABLE `student_timeline` (
  `id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `timeline_date` date NOT NULL,
  `description` varchar(200) NOT NULL,
  `document` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `code` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `name`, `code`, `type`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Basic science', 'B.Sci', 'theory', 'no', '2022-12-01 13:11:49', NULL),
(2, 'Basic Technology', 'B.Tech', 'theory', 'no', '2022-12-01 13:12:11', NULL),
(3, 'French', 'FRN', 'theory', 'no', '2022-12-01 13:12:43', NULL),
(4, 'English language', 'Eng', 'theory', 'no', '2022-12-01 13:13:09', NULL),
(5, 'Mathematics', 'Maths', 'theory', 'no', '2022-12-01 13:13:34', NULL),
(6, 'Social Studies', 'SS', 'theory', 'no', '2022-12-19 19:59:45', NULL),
(7, 'Cultural and Creative Art', 'CCA', 'practical', 'no', '2023-09-09 08:55:33', NULL),
(8, 'Basic Sci & Tech', '', 'theory', 'no', '2023-10-05 16:37:00', NULL),
(9, 'biology', 'bio', 'theory', 'no', '2023-10-23 13:57:48', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `subjecttables`
--

CREATE TABLE `subjecttables` (
  `id` int(11) NOT NULL,
  `day` varchar(20) DEFAULT NULL,
  `class_id` int(11) DEFAULT NULL,
  `section_id` int(11) DEFAULT NULL,
  `subject_group_id` int(11) DEFAULT NULL,
  `subject_group_subject_id` int(11) DEFAULT NULL,
  `staff_id` int(11) DEFAULT NULL,
  `session_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `subjecttables`
--

INSERT INTO `subjecttables` (`id`, `day`, `class_id`, `section_id`, `subject_group_id`, `subject_group_subject_id`, `staff_id`, `session_id`, `created_at`) VALUES
(9, 'Monday', 1, 1, 9, 49, 7, 19, '2023-10-29 15:45:09'),
(10, 'Monday', 1, 1, 9, 53, 7, 19, '2023-10-29 16:46:09'),
(11, 'Monday', 1, 1, 9, 53, 9, 19, '2023-10-29 16:59:51'),
(12, 'Monday', 17, 5, 7, 35, 9, 19, '2023-10-29 17:10:32'),
(13, 'Monday', 17, 5, 7, 47, 8, 19, '2023-10-29 17:10:32'),
(14, 'Monday', 17, 5, 7, 48, 9, 19, '2023-10-29 17:10:32'),
(15, 'Monday', 17, 4, 7, 33, 9, 19, '2023-10-29 18:10:07'),
(16, 'Monday', 17, 4, 7, 37, 9, 19, '2023-10-29 18:09:28'),
(17, 'Monday', 17, 4, 7, 35, 9, 19, '2023-10-29 18:10:07'),
(18, 'Monday', 17, 5, 7, 34, 7, 19, '2023-10-29 19:11:41'),
(19, 'Monday', 17, 5, 7, 37, 7, 19, '2023-10-29 19:11:41'),
(20, 'Monday', 17, 5, 7, 36, 7, 19, '2023-10-29 19:11:41'),
(21, 'Monday', 17, 5, 7, 46, 7, 19, '2023-10-29 19:11:41');

-- --------------------------------------------------------

--
-- Table structure for table `subject_groups`
--

CREATE TABLE `subject_groups` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `session_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `subject_groups`
--

INSERT INTO `subject_groups` (`id`, `name`, `description`, `session_id`, `created_at`) VALUES
(1, 'School 1', '', 18, '2022-12-01 13:14:03'),
(2, 'Primary', '', 18, '2023-01-16 08:53:49'),
(3, 'Grade 1 Subject Group', '', 18, '2023-07-03 20:45:38'),
(4, 'ss1 subject', '', 18, '2023-07-09 14:19:27'),
(5, 'ss2 sub', '', 18, '2023-07-09 15:04:41'),
(6, 'Basic 1 Subject Group', '', 18, '2023-09-09 08:56:34'),
(7, 'Grade 1 Subject Group', '', 19, '2023-10-05 16:38:33'),
(8, 'Year 6 Subject  Group', 'List of subjects offered by Yera 6 pupils', 19, '2023-10-05 16:39:47'),
(9, 'primary subject', '', 19, '2023-10-22 07:59:53');

-- --------------------------------------------------------

--
-- Table structure for table `subject_group_class_sections`
--

CREATE TABLE `subject_group_class_sections` (
  `id` int(11) NOT NULL,
  `subject_group_id` int(11) DEFAULT NULL,
  `class_section_id` int(11) DEFAULT NULL,
  `session_id` int(11) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `is_active` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `subject_group_class_sections`
--

INSERT INTO `subject_group_class_sections` (`id`, `subject_group_id`, `class_section_id`, `session_id`, `description`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 18, NULL, 0, '2022-12-01 13:14:03', NULL),
(3, 3, 21, 18, NULL, 0, '2023-07-03 20:45:38', NULL),
(4, 4, 23, 18, NULL, 0, '2023-07-09 14:19:27', NULL),
(9, 7, 21, 19, NULL, 0, '2023-10-05 16:38:33', NULL),
(10, 7, 25, 19, NULL, 0, '2023-10-05 16:38:33', NULL),
(11, 8, 22, 19, NULL, 0, '2023-10-05 16:39:47', NULL),
(12, 9, 1, 19, NULL, 0, '2023-10-22 07:59:53', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `subject_group_subjects`
--

CREATE TABLE `subject_group_subjects` (
  `id` int(11) NOT NULL,
  `subject_group_id` int(11) DEFAULT NULL,
  `session_id` int(11) DEFAULT NULL,
  `subject_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `subject_group_subjects`
--

INSERT INTO `subject_group_subjects` (`id`, `subject_group_id`, `session_id`, `subject_id`, `created_at`) VALUES
(1, 1, 18, 1, '2022-12-01 13:14:03'),
(2, 1, 18, 2, '2022-12-01 13:14:03'),
(3, 1, 18, 3, '2022-12-01 13:14:03'),
(4, 1, 18, 4, '2022-12-01 13:14:03'),
(5, 1, 18, 5, '2022-12-01 13:14:03'),
(6, 2, 18, 1, '2023-01-16 08:53:49'),
(7, 2, 18, 2, '2023-01-16 08:53:49'),
(8, 2, 18, 3, '2023-01-16 08:53:49'),
(9, 2, 18, 4, '2023-01-16 08:53:49'),
(10, 2, 18, 5, '2023-01-16 08:53:49'),
(11, 2, 18, 6, '2023-01-16 08:53:49'),
(12, 3, 18, 1, '2023-07-03 20:45:38'),
(13, 3, 18, 2, '2023-07-03 20:45:38'),
(14, 3, 18, 3, '2023-07-03 20:45:38'),
(15, 3, 18, 4, '2023-07-03 20:45:38'),
(16, 3, 18, 5, '2023-07-03 20:45:38'),
(17, 3, 18, 6, '2023-07-03 20:45:38'),
(18, 4, 18, 1, '2023-07-09 14:19:27'),
(19, 4, 18, 2, '2023-07-09 14:19:27'),
(20, 4, 18, 3, '2023-07-09 14:19:27'),
(21, 4, 18, 4, '2023-07-09 14:19:27'),
(22, 4, 18, 5, '2023-07-09 14:19:27'),
(23, 4, 18, 6, '2023-07-09 14:19:27'),
(24, 5, 18, 1, '2023-07-09 15:04:41'),
(25, 5, 18, 2, '2023-07-09 15:04:41'),
(26, 6, 18, 1, '2023-09-09 08:56:34'),
(27, 6, 18, 2, '2023-09-09 08:56:34'),
(28, 6, 18, 3, '2023-09-09 08:56:34'),
(29, 6, 18, 4, '2023-09-09 08:56:34'),
(30, 6, 18, 5, '2023-09-09 08:56:34'),
(31, 6, 18, 6, '2023-09-09 08:56:34'),
(32, 6, 18, 7, '2023-09-09 08:56:34'),
(33, 7, 19, 1, '2023-10-05 16:38:33'),
(34, 7, 19, 2, '2023-10-05 16:38:33'),
(35, 7, 19, 3, '2023-10-05 16:38:33'),
(36, 7, 19, 4, '2023-10-05 16:38:33'),
(37, 7, 19, 5, '2023-10-05 16:38:33'),
(38, 8, 19, 1, '2023-10-05 16:39:47'),
(39, 8, 19, 2, '2023-10-05 16:39:47'),
(40, 8, 19, 3, '2023-10-05 16:39:47'),
(41, 8, 19, 4, '2023-10-05 16:39:47'),
(42, 8, 19, 5, '2023-10-05 16:39:47'),
(43, 8, 19, 6, '2023-10-05 16:39:47'),
(44, 8, 19, 7, '2023-10-05 16:39:47'),
(45, 8, 19, 8, '2023-10-05 16:39:47'),
(46, 7, 19, 6, '2023-10-22 06:48:08'),
(47, 7, 19, 7, '2023-10-22 06:48:08'),
(48, 7, 19, 8, '2023-10-22 06:48:08'),
(49, 9, 19, 1, '2023-10-22 07:59:53'),
(50, 9, 19, 2, '2023-10-22 07:59:53'),
(51, 9, 19, 3, '2023-10-22 07:59:53'),
(52, 9, 19, 4, '2023-10-22 07:59:53'),
(53, 9, 19, 5, '2023-10-22 07:59:53'),
(54, 9, 19, 6, '2023-10-22 07:59:53'),
(55, 9, 19, 7, '2023-10-22 07:59:53'),
(56, 9, 19, 8, '2023-10-22 07:59:53');

-- --------------------------------------------------------

--
-- Table structure for table `subject_syllabus`
--

CREATE TABLE `subject_syllabus` (
  `id` int(11) NOT NULL,
  `topic_id` int(11) NOT NULL,
  `session_id` int(11) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_for` int(11) NOT NULL,
  `date` date NOT NULL,
  `time_from` varchar(255) NOT NULL,
  `time_to` varchar(255) NOT NULL,
  `presentation` text NOT NULL,
  `attachment` text NOT NULL,
  `lacture_youtube_url` varchar(255) NOT NULL,
  `lacture_video` varchar(255) NOT NULL,
  `sub_topic` text NOT NULL,
  `teaching_method` text NOT NULL,
  `general_objectives` text NOT NULL,
  `previous_knowledge` text NOT NULL,
  `comprehensive_questions` text NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subject_timetable`
--

CREATE TABLE `subject_timetable` (
  `id` int(11) NOT NULL,
  `day` varchar(20) DEFAULT NULL,
  `class_id` int(11) DEFAULT NULL,
  `section_id` int(11) DEFAULT NULL,
  `subject_group_id` int(11) DEFAULT NULL,
  `subject_group_subject_id` int(11) DEFAULT NULL,
  `staff_id` int(11) DEFAULT NULL,
  `time_from` varchar(20) DEFAULT NULL,
  `time_to` varchar(20) DEFAULT NULL,
  `start_time` time DEFAULT NULL,
  `end_time` time DEFAULT NULL,
  `room_no` varchar(20) DEFAULT NULL,
  `session_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `subject_timetable`
--

INSERT INTO `subject_timetable` (`id`, `day`, `class_id`, `section_id`, `subject_group_id`, `subject_group_subject_id`, `staff_id`, `time_from`, `time_to`, `start_time`, `end_time`, `room_no`, `session_id`, `created_at`) VALUES
(2, 'Monday', 17, 4, 3, 12, 9, '9:46 PM', '9:46 PM', '21:46:00', '21:46:00', 'a', 18, '2023-07-03 20:48:14'),
(3, 'Monday', 17, 4, 3, 13, 9, '9:47 PM', '9:47 PM', '21:47:00', '21:47:00', 'a', 18, '2023-07-03 20:48:14'),
(4, 'Monday', 17, 4, 3, 14, 9, '9:47 PM', '9:47 PM', '21:47:00', '21:47:00', 'a', 18, '2023-07-03 20:48:14'),
(5, 'Monday', 17, 4, 3, 15, 7, '9:47 PM', '9:47 PM', '21:47:00', '21:47:00', 'q', 18, '2023-07-03 20:48:14'),
(6, 'Monday', 17, 4, 3, 16, 9, '9:48 PM', '9:48 PM', '21:48:00', '21:48:00', 'a', 18, '2023-07-03 20:48:14'),
(7, 'Monday', 17, 4, 3, 17, 7, '9:48 PM', '9:48 PM', '21:48:00', '21:48:00', 'a', 18, '2023-07-03 20:48:14'),
(8, 'Monday', 1, 1, 1, 1, 7, '10:26 PM', '10:26 PM', '22:26:00', '22:26:00', 's', 18, '2023-07-03 21:27:05'),
(9, 'Monday', 1, 1, 1, 2, 7, '10:26 PM', '10:26 PM', '22:26:00', '22:26:00', 's', 18, '2023-07-03 21:27:05'),
(10, 'Monday', 1, 1, 1, 3, 7, '10:26 PM', '10:26 PM', '22:26:00', '22:26:00', 's', 18, '2023-07-03 21:27:05'),
(11, 'Monday', 1, 1, 1, 4, 7, '10:26 PM', '10:26 PM', '22:26:00', '22:26:00', 's', 18, '2023-07-03 21:27:05'),
(12, 'Monday', 1, 1, 1, 5, 7, '10:26 PM', '10:26 PM', '22:26:00', '22:26:00', 's', 18, '2023-07-03 21:27:05'),
(13, 'Monday', 19, 8, 4, 18, 7, '3:33 PM', '3:33 PM', '15:33:00', '15:33:00', '1', 18, '2023-07-09 14:34:28'),
(14, 'Monday', 19, 8, 4, 19, 8, '3:34 PM', '3:34 PM', '15:34:00', '15:34:00', '2', 18, '2023-07-09 14:34:28'),
(17, 'Monday', 17, 4, 7, 33, 7, '10:33 PM', '10:37 PM', '22:33:00', '22:37:00', '12', 19, '2023-10-19 09:33:19');

-- --------------------------------------------------------

--
-- Table structure for table `submit_assignment`
--

CREATE TABLE `submit_assignment` (
  `id` int(11) NOT NULL,
  `homework_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `docs` varchar(225) NOT NULL,
  `file_name` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `teacher_subjects`
--

CREATE TABLE `teacher_subjects` (
  `id` int(11) NOT NULL,
  `session_id` int(11) DEFAULT NULL,
  `class_section_id` int(11) DEFAULT NULL,
  `subject_id` int(11) DEFAULT NULL,
  `teacher_id` int(11) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `template_admitcards`
--

CREATE TABLE `template_admitcards` (
  `id` int(11) NOT NULL,
  `template` varchar(250) DEFAULT NULL,
  `heading` text DEFAULT NULL,
  `title` text DEFAULT NULL,
  `left_logo` varchar(200) DEFAULT NULL,
  `right_logo` varchar(200) DEFAULT NULL,
  `exam_name` varchar(200) DEFAULT NULL,
  `school_name` varchar(200) DEFAULT NULL,
  `exam_center` varchar(200) DEFAULT NULL,
  `sign` varchar(200) DEFAULT NULL,
  `background_img` varchar(200) DEFAULT NULL,
  `is_name` int(1) NOT NULL DEFAULT 1,
  `is_father_name` int(1) NOT NULL DEFAULT 1,
  `is_mother_name` int(1) NOT NULL DEFAULT 1,
  `is_dob` int(1) NOT NULL DEFAULT 1,
  `is_admission_no` int(1) NOT NULL DEFAULT 1,
  `is_roll_no` int(1) NOT NULL DEFAULT 1,
  `is_address` int(1) NOT NULL DEFAULT 1,
  `is_gender` int(1) NOT NULL DEFAULT 1,
  `is_photo` int(11) NOT NULL,
  `is_class` int(11) NOT NULL DEFAULT 0,
  `is_section` int(11) NOT NULL DEFAULT 0,
  `content_footer` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `template_admitcards`
--

INSERT INTO `template_admitcards` (`id`, `template`, `heading`, `title`, `left_logo`, `right_logo`, `exam_name`, `school_name`, `exam_center`, `sign`, `background_img`, `is_name`, `is_father_name`, `is_mother_name`, `is_dob`, `is_admission_no`, `is_roll_no`, `is_address`, `is_gender`, `is_photo`, `is_class`, `is_section`, `content_footer`, `created_at`, `updated_at`) VALUES
(1, 'Sample Admit Card', 'Da-viruz Systems, MADHYA PRADESH, BHOPAL', 'HIGHER SECONDARY SCHOOL CERTIFICATE EXAMINATION (10+2) 2014', 'ab12c4b65f53ee621dcf84370a7c5be4.png', '0910482bf79df5fd103e8383d61b387a.png', 'Test', 'Mount Carmel School', 'test dmit card2', 'aa9c7087e68c5af1d2c04946de1d3bd3.png', '782a71f53ea6bca213012d49e9d46d98.jpg', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '2020-02-28 14:26:15', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `template_marksheets`
--

CREATE TABLE `template_marksheets` (
  `id` int(11) NOT NULL,
  `template` varchar(200) DEFAULT NULL,
  `heading` text DEFAULT NULL,
  `title` text DEFAULT NULL,
  `left_logo` varchar(200) DEFAULT NULL,
  `right_logo` varchar(200) DEFAULT NULL,
  `exam_name` varchar(200) DEFAULT NULL,
  `school_name` varchar(200) DEFAULT NULL,
  `exam_center` varchar(200) DEFAULT NULL,
  `left_sign` varchar(200) DEFAULT NULL,
  `middle_sign` varchar(200) DEFAULT NULL,
  `right_sign` varchar(200) DEFAULT NULL,
  `exam_session` int(1) DEFAULT 1,
  `is_name` int(1) DEFAULT 1,
  `is_father_name` int(1) DEFAULT 1,
  `is_mother_name` int(1) DEFAULT 1,
  `is_dob` int(1) DEFAULT 1,
  `is_admission_no` int(1) DEFAULT 1,
  `is_roll_no` int(1) DEFAULT 1,
  `is_photo` int(11) DEFAULT 1,
  `is_division` int(1) NOT NULL DEFAULT 1,
  `is_customfield` int(1) NOT NULL,
  `background_img` varchar(200) DEFAULT NULL,
  `date` varchar(20) DEFAULT NULL,
  `is_class` int(11) NOT NULL DEFAULT 0,
  `is_teacher_remark` int(11) NOT NULL DEFAULT 1,
  `is_section` int(11) NOT NULL DEFAULT 0,
  `content` text DEFAULT NULL,
  `content_footer` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `template_marksheets`
--

INSERT INTO `template_marksheets` (`id`, `template`, `heading`, `title`, `left_logo`, `right_logo`, `exam_name`, `school_name`, `exam_center`, `left_sign`, `middle_sign`, `right_sign`, `exam_session`, `is_name`, `is_father_name`, `is_mother_name`, `is_dob`, `is_admission_no`, `is_roll_no`, `is_photo`, `is_division`, `is_customfield`, `background_img`, `date`, `is_class`, `is_teacher_remark`, `is_section`, `content`, `content_footer`, `created_at`, `updated_at`) VALUES
(1, 'Sample Marksheet', 'Da-viruz Systems, MADHYA PRADESH, BHOPAL', 'BOARD OF SECONDARY EDUCATION, MADHYA PRADESH, BHOPAL', 'f314cec3f688771ccaeddbcee6e52f7c.png', 'e824b2df53266266be2dbfd2001168b8.png', 'HIGHER SECONDARY SCHOOL CERTIFICATE EXAMINATION', 'Mount Carmel School', 'GOVT GIRLS H S SCHOOL', '331e0690e50f8c6b7a219a0a2b9667f7.png', '351f513d79ee5c0f642c2d36514a1ff4.png', 'fb79d2c0d163357d1706b78550a05e2c.png', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, '', NULL, 0, 1, 0, NULL, NULL, '2020-02-28 14:26:06', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `timetables`
--

CREATE TABLE `timetables` (
  `id` int(11) NOT NULL,
  `teacher_subject_id` int(20) DEFAULT NULL,
  `day_name` varchar(50) DEFAULT NULL,
  `start_time` varchar(50) DEFAULT NULL,
  `end_time` varchar(50) DEFAULT NULL,
  `room_no` varchar(50) DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `topic`
--

CREATE TABLE `topic` (
  `id` int(11) NOT NULL,
  `session_id` int(11) NOT NULL,
  `lesson_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `status` int(11) NOT NULL,
  `complete_date` date NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `topic`
--

INSERT INTO `topic` (`id`, `session_id`, `lesson_id`, `name`, `status`, `complete_date`, `created_at`) VALUES
(1, 18, 1, 'Photosynthesis', 0, '0000-00-00', '2023-08-14 01:35:02');

-- --------------------------------------------------------

--
-- Table structure for table `transport_route`
--

CREATE TABLE `transport_route` (
  `id` int(11) NOT NULL,
  `route_title` varchar(100) DEFAULT NULL,
  `no_of_vehicle` int(11) DEFAULT NULL,
  `fare` float(10,2) DEFAULT NULL,
  `note` text DEFAULT NULL,
  `is_active` varchar(255) DEFAULT 'no',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `userlog`
--

CREATE TABLE `userlog` (
  `id` int(11) NOT NULL,
  `user` varchar(100) DEFAULT NULL,
  `role` varchar(100) DEFAULT NULL,
  `class_section_id` int(11) DEFAULT NULL,
  `ipaddress` varchar(100) DEFAULT NULL,
  `user_agent` varchar(500) DEFAULT NULL,
  `login_datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `userlog`
--

INSERT INTO `userlog` (`id`, `user`, `role`, `class_section_id`, `ipaddress`, `user_agent`, `login_datetime`) VALUES
(1, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.46', 'Chrome 107.0.0.0, Android', '2022-11-20 13:34:05'),
(2, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 107.0.0.0, Android', '2022-11-20 21:28:55'),
(3, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 107.0.0.0, Android', '2022-11-20 21:31:12'),
(4, 'goldenjenny69@gmail.com', 'Admin', NULL, '197.210.229.134', 'Chrome 107.0.0.0, Android', '2022-11-20 21:50:55'),
(5, 'goldenjenny69@gmail.com', 'Admin', NULL, '197.210.229.134', 'Chrome 107.0.0.0, Android', '2022-11-20 22:39:16'),
(6, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 107.0.0.0, Android', '2022-11-20 22:39:24'),
(7, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 107.0.0.0, Android', '2022-11-20 22:45:20'),
(8, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 107.0.0.0, Android', '2022-11-21 01:21:55'),
(9, 'jordansaint888@gmail.com', 'Admin', NULL, '154.118.102.75', 'Chrome 107.0.0.0, Windows 10', '2022-11-21 14:48:12'),
(10, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.115', 'Chrome 107.0.0.0, Mac OS X', '2022-11-21 21:31:42'),
(11, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.52.14', 'Chrome 107.0.0.0, Android', '2022-11-21 22:01:03'),
(12, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.145', 'Chrome 107.0.0.0, Windows 10', '2022-11-23 15:00:50'),
(13, 'jordansaint888@gmail.com', 'Admin', NULL, '154.120.76.175', 'Chrome 107.0.0.0, Windows 10', '2022-11-24 17:08:25'),
(14, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 107.0.0.0, Android', '2022-11-26 17:25:42'),
(15, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.55.58', 'Chrome 107.0.0.0, Windows 10', '2022-11-30 16:35:49'),
(16, 'demo@trixschool.com', 'Super Admin', NULL, '154.120.122.124', 'Chrome 107.0.0.0, Android', '2022-12-01 19:03:52'),
(17, 'demo@trixschool.com', 'Super Admin', NULL, '185.4.227.89', 'Chrome 108.0.0.0, Windows 7', '2022-12-01 19:05:34'),
(18, 'demo@trixschool.com', 'Super Admin', NULL, '197.211.53.61', 'Chrome 107.0.0.0, Windows 10', '2022-12-01 20:45:59'),
(19, 'fagra638@gmail.com', 'Teacher', NULL, '102.89.33.200', 'Chrome 107.0.0.0, Android', '2022-12-02 12:01:50'),
(20, 'demo@trixschool.com', 'Super Admin', NULL, '102.89.34.108', 'Chrome 107.0.0.0, Android', '2022-12-02 12:13:57'),
(21, 'demo@trixschool.com', 'Super Admin', NULL, '102.89.33.200', 'Chrome 107.0.0.0, Android', '2022-12-02 12:20:52'),
(22, 'demo@trixschool.com', 'Super Admin', NULL, '102.89.34.108', 'Chrome 107.0.0.0, Android', '2022-12-02 12:25:53'),
(23, 'demo@trixschool.com', 'Super Admin', NULL, '102.89.32.101', 'Chrome 107.0.0.0, Android', '2022-12-02 12:29:44'),
(24, 'demo@trixschool.com', 'Super Admin', NULL, '102.89.32.244', 'Chrome 107.0.0.0, Android', '2022-12-02 19:21:54'),
(25, 'demo@trixschool.com', 'Super Admin', NULL, '102.89.34.221', 'Chrome 107.0.0.0, Windows 10', '2022-12-02 19:22:18'),
(26, 'demo@trixschool.com', 'Super Admin', NULL, '102.89.34.221', 'Chrome 107.0.0.0, Windows 10', '2022-12-02 19:25:02'),
(27, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.71.40', 'Chrome 107.0.0.0, Windows 10', '2022-12-05 15:19:17'),
(28, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.76.192', 'Chrome 107.0.0.0, Windows 10', '2022-12-05 19:37:36'),
(29, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.53.91', 'Chrome 107.0.0.0, Windows 10', '2022-12-05 19:53:50'),
(30, 'std1', 'student', 1, '197.210.53.211', 'Chrome 107.0.0.0, Windows 10', '2022-12-05 19:56:54'),
(31, 'fagra638@gmail.com', 'Teacher', NULL, '197.211.53.56', 'Chrome 108.0.0.0, Windows 10', '2022-12-09 04:49:19'),
(32, 'fagra638@gmail.com', 'Teacher', NULL, '41.217.21.96', 'Chrome 108.0.0.0, Windows 7', '2022-12-15 23:34:22'),
(33, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.53.224', 'Chrome 108.0.0.0, Windows 10', '2022-12-20 01:48:31'),
(34, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.76.200', 'Chrome 108.0.0.0, Windows 10', '2022-12-20 02:51:35'),
(35, 'std1', 'student', 1, '197.210.76.200', 'Chrome 108.0.0.0, Windows 10', '2022-12-20 02:52:34'),
(36, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.53.224', 'Chrome 108.0.0.0, Windows 10', '2022-12-20 02:59:16'),
(37, 'parent1', 'parent', NULL, '197.211.53.53', 'Chrome 108.0.0.0, Windows 10', '2022-12-20 03:05:43'),
(38, 'demo@trixschool.com', 'Super Admin', NULL, '197.211.53.57', 'Chrome 108.0.0.0, Windows 10', '2022-12-20 17:49:41'),
(39, 'demo@trixschool.com', 'Super Admin', NULL, '197.211.53.50', 'Chrome 108.0.0.0, Windows 10', '2022-12-21 02:37:56'),
(40, 'demo@trixschool.com', 'Super Admin', NULL, '197.211.53.58', 'Chrome 108.0.0.0, Windows 10', '2022-12-21 16:10:20'),
(41, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.53.39', 'Chrome 108.0.0.0, Windows 10', '2022-12-21 23:27:47'),
(42, 'kcspex@gmail.com', 'Accountant', NULL, '197.210.76.95', 'Chrome 108.0.0.0, Windows 10', '2022-12-21 23:31:18'),
(43, 'kcspex@gmail.com', 'Accountant', NULL, '197.210.76.95', 'Chrome 108.0.0.0, Windows 10', '2022-12-21 23:32:34'),
(44, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.53.39', 'Chrome 108.0.0.0, Windows 10', '2022-12-22 00:24:47'),
(45, 'kcspex@gmail.com', 'Accountant', NULL, '197.210.53.39', 'Chrome 108.0.0.0, Windows 10', '2022-12-22 00:39:00'),
(46, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.76.190', 'Chrome 108.0.0.0, Windows 10', '2022-12-22 01:01:27'),
(47, 'kcspex@gmail.com', 'Accountant', NULL, '197.210.76.205', 'Chrome 108.0.0.0, Windows 10', '2022-12-22 01:07:32'),
(48, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.76.205', 'Chrome 108.0.0.0, Windows 10', '2022-12-22 01:30:15'),
(49, 'std12', 'student', 3, '197.210.76.205', 'Chrome 108.0.0.0, Windows 10', '2022-12-22 01:31:58'),
(50, 'demo@trixschool.com', 'Super Admin', NULL, '197.211.53.55', 'Chrome 108.0.0.0, Windows 10', '2022-12-22 03:12:51'),
(51, 'demo@trixschool.com', 'Super Admin', NULL, '197.211.53.58', 'Chrome 108.0.0.0, Windows 10', '2022-12-22 21:54:16'),
(52, 'demo@trixschool.com', 'Super Admin', NULL, '197.211.53.53', 'Chrome 108.0.0.0, Windows 10', '2022-12-23 02:25:20'),
(53, 'demo@trixschool.com', 'Super Admin', NULL, '197.211.53.59', 'Chrome 108.0.0.0, Windows 10', '2022-12-23 15:17:01'),
(54, 'demo@trixschool.com', 'Super Admin', NULL, '197.211.53.59', 'Chrome 108.0.0.0, Windows 10', '2022-12-23 20:20:59'),
(55, 'demo@trixschool.com', 'Super Admin', NULL, '197.211.52.66', 'Chrome 108.0.0.0, Windows 10', '2022-12-24 15:55:10'),
(56, 'demo@trixschool.com', 'Super Admin', NULL, '197.211.53.52', 'Chrome 108.0.0.0, Windows 10', '2022-12-24 20:01:55'),
(57, 'demo@trixschool.com', 'Super Admin', NULL, '197.211.53.48', 'Chrome 108.0.0.0, Windows 10', '2022-12-28 05:16:06'),
(58, 'demo@trixschool.com', 'Super Admin', NULL, '197.211.53.48', 'Chrome 108.0.0.0, Windows 10', '2022-12-28 18:53:31'),
(59, 'demo@trixschool.com', 'Super Admin', NULL, '197.211.63.75', 'Chrome 108.0.0.0, Windows 10', '2022-12-28 22:49:11'),
(60, 'demo@trixschool.com', 'Super Admin', NULL, '197.211.53.63', 'Chrome 108.0.0.0, Windows 10', '2022-12-29 03:52:39'),
(61, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.77.2', 'Chrome 108.0.0.0, Android', '2022-12-29 14:10:42'),
(62, 'demo@trixschool.com', 'Super Admin', NULL, '197.211.53.57', 'Chrome 108.0.0.0, Windows 10', '2022-12-29 19:18:52'),
(63, 'demo@trixschool.com', 'Super Admin', NULL, '197.211.52.72', 'Chrome 108.0.0.0, Windows 10', '2022-12-30 00:18:43'),
(64, 'demo@trixschool.com', 'Super Admin', NULL, '197.211.53.59', 'Chrome 108.0.0.0, Windows 10', '2022-12-30 15:34:50'),
(65, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.226.107', 'Chrome 80.0.3987.99, Android', '2023-01-02 17:38:59'),
(66, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.53.166', 'Chrome 108.0.0.0, Windows 10', '2023-01-03 04:05:11'),
(67, 'demo@trixschool.com', 'Super Admin', NULL, '197.211.52.66', 'Chrome 108.0.0.0, Windows 10', '2023-01-03 22:54:24'),
(68, 'demo@trixschool.com', 'Super Admin', NULL, '197.211.63.76', 'Chrome 108.0.0.0, Windows 10', '2023-01-04 07:33:46'),
(69, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.76.120', 'Chrome 108.0.0.0, Windows 10', '2023-01-06 17:38:03'),
(70, 'std1', 'student', 1, '197.210.53.7', 'Chrome 108.0.0.0, Android', '2023-01-07 16:03:57'),
(71, 'std1', 'student', 1, '197.210.226.113', 'Chrome 103.0.0.0, Mac OS X', '2023-01-07 16:10:15'),
(72, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.227.17', 'Chrome 103.0.0.0, Mac OS X', '2023-01-07 16:11:46'),
(73, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.77.104', 'Chrome 108.0.0.0, Android', '2023-01-07 16:14:33'),
(74, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.77.104', 'Chrome 108.0.0.0, Android', '2023-01-07 16:53:43'),
(75, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 108.0.0.0, Android', '2023-01-07 21:35:10'),
(76, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 108.0.0.0, Android', '2023-01-07 21:37:15'),
(77, 'fagra638@gmail.com', 'Teacher', NULL, '197.210.229.134', 'Chrome 108.0.0.0, Android', '2023-01-07 21:38:20'),
(78, 'std1', 'student', 1, '197.210.79.28', 'Chrome 103.0.0.0, Mac OS X', '2023-01-08 02:32:30'),
(79, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.227.104', 'Chrome 108.0.0.0, Windows 10', '2023-01-12 04:56:31'),
(80, 'demo@trixschool.com', 'Super Admin', NULL, '105.112.121.214', 'Chrome 108.0.0.0, Android', '2023-01-14 04:59:53'),
(81, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 108.0.0.0, Android', '2023-01-14 15:52:12'),
(82, 'std1', 'student', 1, '197.210.227.35', 'Chrome 109.0.0.0, Windows 10', '2023-01-15 02:24:27'),
(83, 'demo@trixschool.com', 'Super Admin', NULL, '197.211.63.75', 'Chrome 108.0.0.0, Windows 10', '2023-01-15 02:54:15'),
(84, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.227.35', 'Chrome 109.0.0.0, Windows 10', '2023-01-15 02:54:55'),
(85, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 108.0.0.0, Android', '2023-01-15 21:56:32'),
(86, 'demo@trixschool.com', 'Super Admin', NULL, '105.112.123.176', 'Chrome 108.0.0.0, Windows 10', '2023-01-16 05:06:48'),
(87, 'demo@trixschool.com', 'Super Admin', NULL, '105.112.123.176', 'Chrome 108.0.0.0, Windows 10', '2023-01-16 05:47:20'),
(88, 'demo@trixschool.com', 'Super Admin', NULL, '105.112.123.176', 'Chrome 109.0.0.0, Android', '2023-01-16 14:47:09'),
(89, 'demo@trixschool.com', 'Super Admin', NULL, '105.112.125.28', 'Chrome 108.0.0.0, Windows 10', '2023-01-17 15:20:18'),
(90, 'hello@kirostech.com.ng', 'Teacher', NULL, '105.112.125.28', 'Chrome 108.0.0.0, Windows 10', '2023-01-17 15:31:34'),
(91, 'hello@kirostech.com.ng', 'Teacher', NULL, '105.112.125.28', 'Chrome 108.0.0.0, Windows 10', '2023-01-17 15:31:58'),
(92, 'hello@kirostech.com.ng', 'Teacher', NULL, '105.112.125.28', 'Chrome 108.0.0.0, Windows 10', '2023-01-17 15:33:00'),
(93, 'hello@kirostech.com.ng', 'Teacher', NULL, '105.112.125.28', 'Chrome 108.0.0.0, Windows 10', '2023-01-17 15:33:45'),
(94, 'hello@kirostech.com.ng', 'Teacher', NULL, '105.112.125.28', 'Chrome 108.0.0.0, Windows 10', '2023-01-17 15:34:11'),
(95, 'demo@trixschool.com', 'Super Admin', NULL, '105.112.112.77', 'Chrome 109.0.0.0, Android', '2023-01-18 03:14:55'),
(96, 'hello@kirostech.com.ng', 'Teacher', NULL, '105.112.112.77', 'Chrome 109.0.0.0, Android', '2023-01-18 03:26:34'),
(97, 'hello@kirostech.com.ng', 'Teacher', NULL, '105.112.112.77', 'Chrome 109.0.0.0, Android', '2023-01-18 03:32:34'),
(98, 'demo@trixschool.com', 'Super Admin', NULL, '77.111.245.11', 'Opera 94.0.0.0, Windows 10', '2023-01-28 15:11:26'),
(99, 'demo@trixschool.com', 'Super Admin', NULL, '197.211.63.77', 'Chrome 109.0.0.0, Windows 10', '2023-01-31 02:26:34'),
(100, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 109.0.0.0, Android', '2023-02-01 01:48:35'),
(101, 'demo@trixschool.com', 'Super Admin', NULL, '77.111.245.11', 'Opera 94.0.0.0, Windows 10', '2023-02-02 04:53:58'),
(102, 'demo@trixschool.com', 'Super Admin', NULL, '77.111.245.11', 'Opera 94.0.0.0, Windows 10', '2023-02-02 07:29:50'),
(103, 'demo@trixschool.com', 'Super Admin', NULL, '77.111.245.11', 'Opera 94.0.0.0, Windows 10', '2023-02-02 07:38:14'),
(104, 'demo@trixschool.com', 'Super Admin', NULL, '77.111.245.11', 'Opera 94.0.0.0, Windows 10', '2023-02-02 07:42:20'),
(105, 'demo@trixschool.com', 'Super Admin', NULL, '77.111.245.11', 'Opera 94.0.0.0, Windows 10', '2023-02-02 07:50:48'),
(106, 'demo@trixschool.com', 'Super Admin', NULL, '77.111.245.11', 'Opera 94.0.0.0, Windows 10', '2023-02-02 07:51:54'),
(107, 'demo@trixschool.com', 'Super Admin', NULL, '77.111.245.11', 'Opera 94.0.0.0, Windows 10', '2023-02-02 07:54:12'),
(108, 'demo@trixschool.com', 'Super Admin', NULL, '77.111.245.11', 'Opera 94.0.0.0, Windows 10', '2023-02-02 08:10:15'),
(109, 'demo@trixschool.com', 'Super Admin', NULL, '77.111.245.11', 'Opera 94.0.0.0, Windows 10', '2023-02-02 08:11:46'),
(110, 'demo@trixschool.com', 'Super Admin', NULL, '77.111.245.11', 'Opera 94.0.0.0, Windows 10', '2023-02-02 08:12:52'),
(111, 'demo@trixschool.com', 'Super Admin', NULL, '77.111.245.11', 'Opera 94.0.0.0, Windows 10', '2023-02-02 08:14:36'),
(112, 'demo@trixschool.com', 'Super Admin', NULL, '105.112.232.10', 'Chrome 109.0.0.0, Android', '2023-02-03 03:32:04'),
(113, 'demo@trixschool.com', 'Super Admin', NULL, '77.111.245.13', 'Opera 94.0.0.0, Windows 10', '2023-02-03 03:42:21'),
(114, 'demo@trixschool.com', 'Super Admin', NULL, '105.112.232.10', 'Chrome 109.0.0.0, Android', '2023-02-03 04:01:23'),
(115, 'demo@trixschool.com', 'Super Admin', NULL, '77.111.245.13', 'Opera 94.0.0.0, Windows 10', '2023-02-03 05:45:30'),
(116, 'demo@trixschool.com', 'Super Admin', NULL, '77.111.245.10', 'Opera 94.0.0.0, Windows 10', '2023-02-04 03:50:44'),
(117, 'demo@trixschool.com', 'Super Admin', NULL, '77.111.245.10', 'Opera 94.0.0.0, Windows 10', '2023-02-04 04:08:29'),
(118, 'demo@trixschool.com', 'Super Admin', NULL, '77.111.245.10', 'Opera 94.0.0.0, Windows 10', '2023-02-04 04:31:06'),
(119, 'demo@trixschool.com', 'Super Admin', NULL, '77.111.245.10', 'Opera 94.0.0.0, Windows 10', '2023-02-04 09:02:47'),
(120, 'demo@trixschool.com', 'Super Admin', NULL, '77.111.245.12', 'Opera 94.0.0.0, Windows 10', '2023-02-04 22:20:40'),
(121, 'demo@trixschool.com', 'Super Admin', NULL, '77.111.245.12', 'Opera 94.0.0.0, Windows 10', '2023-02-05 00:39:40'),
(122, 'demo@trixschool.com', 'Super Admin', NULL, '77.111.245.14', 'Opera 94.0.0.0, Windows 10', '2023-02-05 04:09:50'),
(123, 'demo@trixschool.com', 'Super Admin', NULL, '77.111.245.14', 'Opera 94.0.0.0, Windows 10', '2023-02-05 07:40:29'),
(124, 'demo@trixschool.com', 'Super Admin', NULL, '77.111.245.14', 'Opera 94.0.0.0, Windows 10', '2023-02-06 09:41:50'),
(125, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.4.121', 'Chrome 109.0.0.0, Windows 10', '2023-02-06 15:09:17'),
(126, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.247', 'Chrome 109.0.0.0, Windows 10', '2023-02-06 16:32:35'),
(127, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.77.239', 'Chrome 109.0.0.0, Windows 10', '2023-02-06 18:43:07'),
(128, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.77.239', 'Chrome 109.0.0.0, Windows 10', '2023-02-06 19:16:00'),
(129, 'demo@trixschool.com', 'Super Admin', NULL, '105.112.123.220', 'Chrome 109.0.0.0, Android', '2023-02-07 04:16:44'),
(130, 'demo@trixschool.com', 'Super Admin', NULL, '105.112.123.220', 'Chrome 109.0.0.0, Android', '2023-02-07 04:25:54'),
(131, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.53.82', 'Chrome 109.0.0.0, Windows 10', '2023-02-07 04:36:26'),
(132, 'demo@trixschool.com', 'Super Admin', NULL, '197.211.52.73', 'Chrome 109.0.0.0, Windows 10', '2023-02-07 07:24:57'),
(133, 'parent1', 'parent', NULL, '197.211.52.73', 'Chrome 109.0.0.0, Windows 10', '2023-02-07 07:35:44'),
(134, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.76.48', 'Chrome 109.0.0.0, Windows 10', '2023-02-07 07:52:56'),
(135, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.77.9', 'Chrome 109.0.0.0, Windows 10', '2023-02-07 14:18:47'),
(136, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.76.169', 'Chrome 109.0.0.0, Windows 10', '2023-02-07 21:55:02'),
(137, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.176', 'Chrome 109.0.0.0, Windows 10', '2023-02-08 11:40:38'),
(138, 'demo@trixschool.com', 'Super Admin', NULL, '197.211.63.67', 'Chrome 109.0.0.0, Windows 10', '2023-02-08 14:07:53'),
(139, 'demo@trixschool.com', 'Super Admin', NULL, '197.211.63.73', 'Chrome 109.0.0.0, Windows 10', '2023-02-09 04:31:04'),
(140, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.77.234', 'Chrome 109.0.0.0, Android', '2023-02-27 19:15:03'),
(141, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.76.77', 'Chrome 110.0.0.0, Android', '2023-02-28 18:02:06'),
(142, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.49.157', 'Chrome 110.0.0.0, Android', '2023-03-06 05:12:43'),
(143, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.241', 'Chrome 111.0.0.0, Windows 10', '2023-03-25 16:28:49'),
(144, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.164', 'Chrome 111.0.0.0, Windows 10', '2023-03-25 16:55:09'),
(145, 'demo@trixschool.com', 'Super Admin', NULL, '77.111.245.10', 'Opera 96.0.0.0, Windows 10', '2023-03-27 11:18:13'),
(146, 'demo@trixschool.com', 'Super Admin', NULL, '105.112.123.164', 'Chrome 111.0.0.0, Mac OS X', '2023-03-29 10:28:23'),
(147, 'demo@trixschool.com', 'Super Admin', NULL, '105.112.123.164', 'Chrome 111.0.0.0, Mac OS X', '2023-03-29 10:47:33'),
(148, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.71.206', 'Chrome 111.0.0.0, Android', '2023-03-30 19:38:54'),
(149, 'parent17', 'parent', NULL, '197.210.71.206', 'Chrome 111.0.0.0, Android', '2023-03-30 19:53:23'),
(150, 'parent17', 'parent', NULL, '105.112.115.127', 'Chrome 111.0.0.0, Mac OS X', '2023-04-01 02:32:00'),
(151, 'parent17', 'parent', NULL, '105.112.115.127', 'Chrome 111.0.0.0, Mac OS X', '2023-04-01 02:58:08'),
(152, 'parent17', 'parent', NULL, '105.112.115.127', 'Chrome 111.0.0.0, Mac OS X', '2023-04-01 03:02:29'),
(153, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.53.125', 'Safari 604.1, iOS', '2023-04-02 17:01:44'),
(154, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.29.16', 'Chrome 110.0.0.0, Windows 10', '2023-04-04 00:59:56'),
(155, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.46.217', 'Chrome 112.0.0.0, Windows 10', '2023-04-07 15:51:41'),
(156, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.52.247', 'Chrome 112.0.0.0, Windows 10', '2023-04-08 13:33:53'),
(157, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.77.162', 'Chrome 112.0.0.0, Windows 10', '2023-04-11 06:58:55'),
(158, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.52.152', 'Chrome 112.0.0.0, Windows 10', '2023-04-11 15:09:07'),
(159, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.132', 'Chrome 112.0.0.0, Windows 10', '2023-04-16 16:46:51'),
(160, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.4.196', 'Chrome 112.0.0.0, Android', '2023-04-23 21:23:19'),
(161, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.53.228', 'Chrome 112.0.0.0, Windows 10', '2023-04-25 21:13:40'),
(162, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.53.113', 'Chrome 112.0.0.0, Windows 10', '2023-04-25 22:41:03'),
(163, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.129', 'Chrome 104.0.0.0, Android', '2023-04-28 16:37:49'),
(164, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.53.206', 'Chrome 111.0.0.0, Android', '2023-04-28 16:41:08'),
(165, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.55.71', 'Chrome 112.0.0.0, Android', '2023-04-28 18:21:38'),
(166, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.49.157', 'Chrome 103.0.0.0, Windows 10', '2023-04-28 18:50:38'),
(167, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.248', 'Chrome 112.0.0.0, Android', '2023-04-28 19:19:16'),
(168, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.248', 'Chrome 112.0.0.0, Android', '2023-04-28 19:22:31'),
(169, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.4.218', 'Chrome 112.0.0.0, Android', '2023-04-29 20:55:28'),
(170, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.53.59', 'Chrome 104.0.0.0, Android', '2023-04-30 12:42:39'),
(171, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.140', 'Chrome 104.0.0.0, Android', '2023-04-30 21:46:54'),
(172, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.52.94', 'Chrome 104.0.0.0, Android', '2023-05-01 10:46:21'),
(173, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.53.118', 'Chrome 112.0.0.0, Windows 10', '2023-05-01 14:51:36'),
(174, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.76.24', 'Chrome 112.0.0.0, Windows 10', '2023-05-01 15:02:17'),
(175, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.141', 'Chrome 112.0.0.0, Android', '2023-05-01 16:33:46'),
(176, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.213', 'Chrome 112.0.0.0, Android', '2023-05-01 17:28:22'),
(177, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.200', 'Chrome 112.0.0.0, Android', '2023-05-01 17:44:15'),
(178, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 112.0.0.0, Android', '2023-05-01 22:45:01'),
(179, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 112.0.0.0, Android', '2023-05-01 23:41:00'),
(180, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 112.0.0.0, Android', '2023-05-02 00:12:43'),
(181, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 112.0.0.0, Android', '2023-05-02 00:14:29'),
(182, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.53.139', 'Chrome 112.0.0.0, Android', '2023-05-02 14:35:28'),
(183, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.77.51', 'Chrome 112.0.0.0, Android', '2023-05-02 14:42:36'),
(184, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.52.123', 'Chrome 112.0.0.0, Android', '2023-05-02 14:56:37'),
(185, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.77.240', 'Chrome 112.0.0.0, Windows 10', '2023-05-02 19:27:47'),
(186, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.53.159', 'Chrome 112.0.0.0, Windows 10', '2023-05-03 02:55:49'),
(187, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.52.138', 'Chrome 112.0.0.0, Windows 10', '2023-05-03 03:14:54'),
(188, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.52.138', 'Chrome 112.0.0.0, Android', '2023-05-03 03:53:11'),
(189, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.52.138', 'Chrome 112.0.0.0, Android', '2023-05-03 04:21:02'),
(190, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.52.22', 'Chrome 112.0.0.0, Windows 10', '2023-05-03 11:06:40'),
(191, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.76.197', 'Chrome 112.0.0.0, Android', '2023-05-03 11:34:06'),
(192, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.52.22', 'Chrome 112.0.0.0, Windows 10', '2023-05-03 13:22:29'),
(193, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.52.49', 'Chrome 104.0.0.0, Android', '2023-05-04 10:59:55'),
(194, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.77.189', 'Chrome 111.0.0.0, Android', '2023-05-04 11:18:38'),
(195, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.85.94', 'Chrome 110.0.0.0, Android', '2023-05-04 14:24:32'),
(196, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.84.27', 'Chrome 110.0.0.0, Android', '2023-05-04 23:53:58'),
(197, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.78.127', 'Chrome 112.0.0.0, Windows 10', '2023-05-05 03:22:41'),
(198, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.76.213', 'Chrome 113.0.0.0, Windows 10', '2023-05-09 00:04:01'),
(199, 'demo@trixschool.com', 'Super Admin', NULL, '102.88.35.69', 'Chrome 112.0.0.0, Windows 10', '2023-05-12 16:24:36'),
(200, 'demo@trixschool.com', 'Super Admin', NULL, '102.88.35.238', 'Chrome 112.0.0.0, Windows 10', '2023-05-12 19:43:40'),
(201, 'demo@trixschool.com', 'Super Admin', NULL, '102.88.35.244', 'Chrome 112.0.0.0, Windows 10', '2023-05-13 16:12:33'),
(202, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.4.133', 'Chrome 113.0.0.0, Windows 10', '2023-05-19 15:56:20'),
(203, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.164', 'Chrome 112.0.0.0, Android', '2023-05-22 09:52:01'),
(204, 'demo@trixschool.com', 'Super Admin', NULL, '129.205.124.237', 'Chrome 112.0.0.0, Android', '2023-05-23 15:01:56'),
(205, 'parent17', 'parent', NULL, '105.112.234.81', 'Chrome 113.0.0.0, Mac OS X', '2023-05-28 23:44:09'),
(206, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.71.95', 'Chrome 113.0.0.0, Android', '2023-05-31 15:26:35'),
(207, 'goldenjenny69@gmail.com', 'Head Teacher', NULL, '102.91.5.25', 'Chrome 113.0.0.0, Android', '2023-05-31 15:27:24'),
(208, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.90', 'Chrome 113.0.0.0, Android', '2023-05-31 15:31:02'),
(209, 'fagra638@gmail.com', 'Teacher', NULL, '197.210.71.95', 'Chrome 113.0.0.0, Android', '2023-05-31 15:32:04'),
(210, 'fagra638@gmail.com', 'Teacher', NULL, '197.210.70.210', 'Chrome 113.0.0.0, Android', '2023-05-31 16:19:00'),
(211, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.53.141', 'Chrome 113.0.0.0, Windows 10', '2023-06-03 04:02:10'),
(212, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 114.0.0.0, Windows 10', '2023-06-05 02:26:39'),
(213, 'std1', 'student', 1, '197.210.229.134', 'Chrome 114.0.0.0, Windows 10', '2023-06-05 04:25:07'),
(214, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.114', 'Chrome 114.0.0.0, Windows 10', '2023-06-09 13:16:13'),
(215, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.76.172', 'Chrome 114.0.0.0, Windows 10', '2023-06-09 16:02:13'),
(216, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.146', 'Chrome 114.0.0.0, Windows 10', '2023-06-09 16:06:42'),
(217, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.186', 'Chrome 114.0.0.0, Windows 10', '2023-06-09 18:13:43'),
(218, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.119', 'Chrome 113.0.0.0, Android', '2023-06-09 18:37:08'),
(219, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.118', 'Chrome 113.0.0.0, Android', '2023-06-09 19:32:09'),
(220, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.118', 'Chrome 114.0.0.0, Windows 10', '2023-06-09 20:12:38'),
(221, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.100', 'Chrome 114.0.0.0, Windows 10', '2023-06-09 21:06:29'),
(222, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.206', 'Chrome 114.0.0.0, Windows 10', '2023-06-10 16:36:37'),
(223, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.22', 'Chrome 114.0.0.0, Windows 10', '2023-06-10 20:04:07'),
(224, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.22', 'Chrome 113.0.0.0, Android', '2023-06-10 21:19:47'),
(225, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.243', 'Chrome 114.0.0.0, Windows 10', '2023-06-10 21:51:39'),
(226, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.243', 'Chrome 114.0.0.0, Windows 10', '2023-06-11 14:14:24'),
(227, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.227.193', 'Chrome 114.0.0.0, Windows 10', '2023-06-12 03:23:11'),
(228, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.71.82', 'Chrome 114.0.0.0, Windows 10', '2023-06-12 14:21:20'),
(229, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.34', 'Chrome 114.0.0.0, Windows 10', '2023-06-12 15:51:26'),
(230, 'demo@trixschool.com', 'Super Admin', NULL, '154.120.127.96', 'Chrome 114.0.0.0, Windows 10', '2023-06-13 08:34:03'),
(231, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.4.128', 'Chrome 114.0.0.0, Windows 10', '2023-06-13 16:58:49'),
(232, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.4.93', 'Chrome 114.0.0.0, Windows 10', '2023-06-13 21:01:57'),
(233, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.4.93', 'Chrome 114.0.0.0, Windows 10', '2023-06-13 21:59:11'),
(234, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.90', 'Chrome 114.0.0.0, Android', '2023-06-14 04:49:30'),
(235, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.155', 'Chrome 114.0.0.0, Windows 10', '2023-06-14 05:13:55'),
(236, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.71.28', 'Chrome 114.0.0.0, Windows 10', '2023-06-14 07:06:35'),
(237, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.246', 'Chrome 114.0.0.0, Windows 10', '2023-06-14 13:55:52'),
(238, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.81', 'Chrome 114.0.0.0, Windows 10', '2023-06-14 16:38:24'),
(239, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.226', 'Chrome 114.0.0.0, Android', '2023-06-14 17:38:35'),
(240, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.226', 'Chrome 114.0.0.0, Android', '2023-06-14 17:45:58'),
(241, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.28', 'Chrome 114.0.0.0, Android', '2023-06-14 17:53:40'),
(242, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.246', 'Chrome 114.0.0.0, Windows 10', '2023-06-14 19:58:36'),
(243, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.201', 'Chrome 114.0.0.0, Android', '2023-06-14 20:35:10'),
(244, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.246', 'Chrome 114.0.0.0, Android', '2023-06-14 20:36:48'),
(245, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 114.0.0.0, Windows 10', '2023-06-17 04:00:05'),
(246, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.52.116', 'Chrome 104.0.0.0, Android', '2023-06-17 04:35:55'),
(247, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.116', 'Chrome 114.0.0.0, Windows 10', '2023-06-29 20:27:57'),
(248, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.4.47', 'Chrome 114.0.0.0, Windows 10', '2023-06-29 23:00:37'),
(249, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.71.35', 'Chrome 114.0.0.0, Windows 10', '2023-06-30 02:16:47'),
(250, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.71.35', 'Chrome 114.0.0.0, Windows 10', '2023-06-30 03:09:51'),
(251, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.4.140', 'Chrome 114.0.0.0, Windows 10', '2023-06-30 12:10:50'),
(252, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.4.113', 'Chrome 114.0.0.0, Windows 10', '2023-06-30 13:03:19'),
(253, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.71.110', 'Chrome 114.0.0.0, Android', '2023-06-30 14:12:53'),
(254, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.71.116', 'Chrome 114.0.0.0, Windows 10', '2023-07-02 14:02:50'),
(255, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.71.116', 'Chrome 114.0.0.0, Android', '2023-07-02 14:06:38'),
(256, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.77.154', 'Chrome 114.0.0.0, Windows 10', '2023-07-02 14:26:11'),
(257, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.4.7', 'Chrome 114.0.0.0, Android', '2023-07-02 15:01:19'),
(258, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.77.154', 'Chrome 104.0.0.0, Android', '2023-07-02 15:23:52'),
(259, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.76.112', 'Chrome 104.0.0.0, Android', '2023-07-02 16:50:55'),
(260, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.4.7', 'Chrome 114.0.0.0, Android', '2023-07-02 16:51:01'),
(261, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.176', 'Chrome 114.0.0.0, Windows 10', '2023-07-02 17:07:54'),
(262, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.4.7', 'Chrome 114.0.0.0, Windows 10', '2023-07-02 17:19:08'),
(263, 'fagra638@gmail.com', 'Teacher', NULL, '197.210.71.176', 'Chrome 114.0.0.0, Windows 10', '2023-07-02 17:20:17'),
(264, 'fagra638@gmail.com', 'Teacher', NULL, '102.91.4.7', 'Chrome 114.0.0.0, Windows 10', '2023-07-02 17:46:51'),
(265, 'fagra638@gmail.com', 'Teacher', NULL, '197.210.71.176', 'Chrome 114.0.0.0, Windows 10', '2023-07-02 17:48:35'),
(266, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.77.232', 'Chrome 114.0.0.0, Windows 10', '2023-07-04 01:37:35'),
(267, 'ziko@gmail.com', 'Teacher', NULL, '197.210.53.64', 'Chrome 114.0.0.0, Windows 10', '2023-07-04 02:11:33'),
(268, 'fagra638@gmail.com', 'Teacher', NULL, '197.210.52.41', 'Chrome 114.0.0.0, Windows 10', '2023-07-04 02:22:08'),
(269, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.52.139', 'Chrome 114.0.0.0, Windows 10', '2023-07-04 02:24:33'),
(270, 'fagra638@gmail.com', 'Teacher', NULL, '197.210.52.41', 'Chrome 114.0.0.0, Windows 10', '2023-07-04 02:33:36'),
(271, 'ziko@gmail.com', 'Teacher', NULL, '197.210.52.41', 'Chrome 114.0.0.0, Windows 10', '2023-07-04 02:58:17'),
(272, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.226.155', 'Chrome 114.0.0.0, Windows 10', '2023-07-05 00:58:00'),
(273, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.198', 'Chrome 114.0.0.0, Windows 10', '2023-07-05 12:06:14'),
(274, 'demo@trixschool.com', 'Super Admin', NULL, '41.217.7.187', 'Chrome 114.0.0.0, Windows 10', '2023-07-09 17:54:22'),
(275, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.4.9', 'Chrome 114.0.0.0, Windows 10', '2023-07-09 19:14:31'),
(276, 'demo@trixschool.com', 'Super Admin', NULL, '41.217.7.187', 'Chrome 114.0.0.0, Windows 10', '2023-07-09 22:35:03'),
(277, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.4.9', 'Chrome 104.0.0.0, Android', '2023-07-09 23:24:08'),
(278, 'ziko@gmail.com', 'Teacher', NULL, '102.91.4.9', 'Chrome 114.0.0.0, Android', '2023-07-09 23:29:43'),
(279, 'ziko@gmail.com', 'Teacher', NULL, '197.210.70.72', 'Chrome 114.0.0.0, Windows 10', '2023-07-09 23:33:22'),
(280, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.4.9', 'Chrome 114.0.0.0, Windows 10', '2023-07-09 23:52:23'),
(281, 'ziko@gmail.com', 'Teacher', NULL, '197.210.70.19', 'Chrome 114.0.0.0, Windows 10', '2023-07-10 00:03:24'),
(282, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.71.38', 'Chrome 114.0.0.0, Windows 10', '2023-07-10 00:15:17'),
(283, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.93', 'Chrome 114.0.0.0, Android', '2023-07-11 17:00:31'),
(284, 'ziko@gmail.com', 'Teacher', NULL, '197.210.70.70', 'Chrome 114.0.0.0, Android', '2023-07-11 17:01:28'),
(285, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.4.58', 'Chrome 114.0.0.0, Windows 10', '2023-07-14 18:29:44'),
(286, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.85', 'Chrome 114.0.0.0, Windows 10', '2023-07-16 13:54:17'),
(287, 'ziko@gmail.com', 'Teacher', NULL, '102.91.47.130', 'Chrome 114.0.0.0, Android', '2023-07-16 17:26:17'),
(288, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.46.210', 'Chrome 114.0.0.0, Android', '2023-07-16 17:27:22'),
(289, 'ziko@gmail.com', 'Teacher', NULL, '102.91.47.33', 'Chrome 114.0.0.0, Android', '2023-07-16 17:30:10'),
(290, 'ziko@gmail.com', 'Teacher', NULL, '102.91.47.33', 'Chrome 114.0.0.0, Windows 10', '2023-07-16 19:11:32'),
(291, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.47.135', 'Chrome 114.0.0.0, Windows 10', '2023-07-16 19:12:07'),
(292, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.52.170', 'Chrome 114.0.0.0, Windows 10', '2023-07-17 13:25:22'),
(293, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.49.101', 'Chrome 114.0.0.0, Windows 10', '2023-07-20 07:07:48'),
(294, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.47.131', 'Chrome 114.0.0.0, Windows 10', '2023-07-20 11:01:23'),
(295, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.47.177', 'Chrome 114.0.0.0, Windows 10', '2023-07-20 11:43:53'),
(296, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 114.0.0.0, Android', '2023-07-20 14:33:02'),
(297, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.49.39', 'Chrome 104.0.0.0, Android', '2023-07-20 14:42:32'),
(298, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.46.9', 'Chrome 104.0.0.0, Android', '2023-07-20 20:38:16'),
(299, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.46.9', 'Chrome 114.0.0.0, Windows 10', '2023-07-20 21:02:12'),
(300, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.71.170', 'Chrome 104.0.0.0, Android', '2023-07-22 03:16:00'),
(301, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.76.176', 'Chrome 104.0.0.0, Android', '2023-07-22 10:58:02'),
(302, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.55.93', 'Chrome 114.0.0.0, Windows 10', '2023-07-24 17:08:26'),
(303, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.52.14', 'Chrome 114.0.0.0, Windows 10', '2023-07-24 20:34:55'),
(304, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.77.89', 'Chrome 114.0.0.0, Windows 10', '2023-07-24 20:48:30'),
(305, 'ziko@gmail.com', 'Teacher', NULL, '197.210.53.220', 'Chrome 114.0.0.0, Windows 10', '2023-07-24 21:40:43'),
(306, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.76.97', 'Chrome 114.0.0.0, Windows 10', '2023-07-24 22:58:33'),
(307, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.172', 'Chrome 114.0.0.0, Android', '2023-07-26 18:25:59'),
(308, 'demo@trixschool.com', 'Super Admin', NULL, '105.112.235.6', 'Chrome 104.0.0.0, Android', '2023-07-30 18:03:05'),
(309, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.77.178', 'Chrome 115.0.0.0, Windows 10', '2023-08-09 03:23:16'),
(310, 'std1', 'student', 1, '197.210.77.178', 'Chrome 115.0.0.0, Windows 10', '2023-08-09 04:47:35'),
(311, 'std1', 'student', 1, '197.210.53.122', 'Chrome 115.0.0.0, Windows 10', '2023-08-09 05:01:00'),
(312, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.78.234', 'Chrome 114.0.0.0, Windows 10', '2023-08-09 17:38:02'),
(313, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.4.213', 'Chrome 114.0.0.0, Windows 10', '2023-08-09 21:00:24'),
(314, 'std1', 'student', 1, '197.210.70.100', 'Chrome 115.0.0.0, Windows 10', '2023-08-10 02:50:55'),
(315, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.92', 'Chrome 115.0.0.0, Windows 10', '2023-08-10 03:23:51'),
(316, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.230', 'Chrome 114.0.0.0, Windows 10', '2023-08-11 16:59:37'),
(317, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 115.0.0.0, Windows 10', '2023-08-14 06:32:15'),
(318, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 115.0.0.0, Windows 10', '2023-08-16 16:16:24'),
(319, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.76.38', 'Chrome 116.0.0.0, Windows 10', '2023-08-26 10:51:27'),
(320, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.76.38', 'Chrome 116.0.0.0, Windows 10', '2023-08-26 13:05:25'),
(321, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.52.33', 'Chrome 116.0.0.0, Windows 10', '2023-08-26 15:02:25'),
(322, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.77.151', 'Chrome 116.0.0.0, Windows 10', '2023-08-27 01:37:53'),
(323, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.71.148', 'Chrome 116.0.0.0, Windows 10', '2023-08-27 10:50:24'),
(324, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.48.173', 'Chrome 116.0.0.0, Windows 10', '2023-08-27 11:34:01'),
(325, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.49.92', 'Chrome 116.0.0.0, Windows 10', '2023-08-27 15:41:50'),
(326, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.49.100', 'Chrome 116.0.0.0, Windows 10', '2023-08-27 17:02:02'),
(327, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.48.19', 'Chrome 116.0.0.0, Windows 10', '2023-08-27 20:44:32'),
(328, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.49.99', 'Chrome 116.0.0.0, Windows 10', '2023-08-27 21:30:01'),
(329, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.48.19', 'Chrome 116.0.0.0, Windows 10', '2023-08-27 22:00:26'),
(330, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.48.181', 'Chrome 116.0.0.0, Windows 10', '2023-08-28 00:05:57'),
(331, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.245', 'Chrome 104.0.0.0, Android', '2023-08-28 09:24:32'),
(332, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.245', 'Chrome 116.0.0.0, Windows 10', '2023-08-28 09:37:20'),
(333, 'goldenjenny69@gmail.com', 'Admin', NULL, '102.91.5.118', 'Opera 102.0.0.0, Windows 10', '2023-08-28 09:49:25'),
(334, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.227', 'Chrome 116.0.0.0, Windows 10', '2023-08-28 22:17:21'),
(335, 'goldenjenny69@gmail.com', 'Admin', NULL, '102.91.4.48', 'Opera 102.0.0.0, Windows 10', '2023-08-28 22:37:51'),
(336, 'demo@trixschool.com', 'Super Admin', NULL, '105.112.214.131', 'Chrome 79.0.3945.116, Android', '2023-08-29 00:41:30'),
(337, 'demo@trixschool.com', 'Super Admin', NULL, '197.211.52.72', 'Chrome 115.0.0.0, Windows 10', '2023-09-09 13:34:15'),
(338, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.33', 'Chrome 116.0.0.0, Windows 10', '2023-09-09 13:51:30'),
(339, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.40', 'Chrome 116.0.0.0, Windows 10', '2023-09-10 16:11:32'),
(340, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 116.0.0.0, Windows 10', '2023-09-12 14:55:46'),
(341, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 116.0.0.0, Windows 10', '2023-09-12 14:57:42'),
(342, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 116.0.0.0, Windows 10', '2023-09-12 18:28:51'),
(343, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 116.0.0.0, Windows 10', '2023-09-13 14:45:35'),
(344, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 116.0.0.0, Windows 10', '2023-09-13 18:34:47'),
(345, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 116.0.0.0, Windows 10', '2023-09-14 14:32:44'),
(346, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.71.29', 'Chrome 116.0.0.0, Windows 10', '2023-09-15 20:30:53'),
(347, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.71.249', 'Chrome 116.0.0.0, Windows 10', '2023-09-15 20:34:38'),
(348, 'parent7', 'parent', NULL, '197.210.71.249', 'Chrome 116.0.0.0, Windows 10', '2023-09-15 20:43:46'),
(349, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.4.217', 'Chrome 116.0.0.0, Windows 10', '2023-09-15 20:49:25'),
(350, 'fagra638@gmail.com', 'Teacher', NULL, '197.210.71.29', 'Chrome 116.0.0.0, Windows 10', '2023-09-15 20:50:58'),
(351, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.4.217', 'Chrome 116.0.0.0, Windows 10', '2023-09-15 20:56:29'),
(352, 'fagra638@gmail.com', 'Teacher', NULL, '102.91.4.217', 'Chrome 116.0.0.0, Windows 10', '2023-09-15 21:04:53'),
(353, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.71.29', 'Chrome 116.0.0.0, Windows 10', '2023-09-15 21:06:07'),
(354, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 116.0.0.0, Windows 10', '2023-09-17 01:11:41'),
(355, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.191', 'Chrome 116.0.0.0, Windows 10', '2023-09-17 13:34:31'),
(356, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.77.94', 'Chrome 116.0.0.0, Windows 10', '2023-09-20 16:21:34'),
(357, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.77.94', 'Chrome 116.0.0.0, Windows 10', '2023-09-20 17:05:28'),
(358, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.52.5', 'Chrome 117.0.0.0, Windows 10', '2023-09-20 17:42:10'),
(359, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.224', 'Chrome 116.0.0.0, Windows 10', '2023-09-21 15:05:26'),
(360, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 117.0.0.0, Windows 10', '2023-09-26 15:51:36'),
(361, 'demo@trixschool.com', 'Super Admin', NULL, '105.112.228.222', 'Chrome 117.0.0.0, Windows 10', '2023-10-05 21:35:45'),
(362, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.52.178', 'Chrome 117.0.0.0, Windows 10', '2023-10-13 02:42:45'),
(363, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.52.178', 'Chrome 117.0.0.0, Windows 10', '2023-10-13 13:46:05'),
(364, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.52.178', 'Chrome 117.0.0.0, Windows 10', '2023-10-13 16:48:08'),
(365, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.69.201', 'Chrome 116.0.0.0, Windows 10', '2023-10-14 01:31:56'),
(366, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.245', 'Chrome 117.0.0.0, Windows 10', '2023-10-14 02:52:00'),
(367, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.71.27', 'Chrome 117.0.0.0, Windows 10', '2023-10-14 03:26:52'),
(368, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 118.0.0.0, Windows 10', '2023-10-16 15:06:28'),
(369, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.250', 'Chrome 118.0.0.0, Windows 10', '2023-10-19 14:28:28'),
(370, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.76.240', 'Chrome 118.0.0.0, Windows 10', '2023-10-20 11:01:51'),
(371, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.52.116', 'Chrome 118.0.0.0, Windows 10', '2023-10-21 09:42:33'),
(372, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.234', 'Chrome 118.0.0.0, Windows 10', '2023-10-22 10:46:25'),
(373, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.71.251', 'Chrome 117.0.0.0, Windows 10', '2023-10-22 11:36:45'),
(374, 'ziko@gmail.com', 'Teacher', NULL, '197.210.70.239', 'Chrome 117.0.0.0, Windows 10', '2023-10-22 11:54:29'),
(375, 'ziko@gmail.com', 'Teacher', NULL, '197.210.71.154', 'Opera 103.0.0.0, Windows 10', '2023-10-22 12:00:29'),
(376, 'ziko@gmail.com', 'Teacher', NULL, '197.210.71.251', 'Chrome 117.0.0.0, Windows 10', '2023-10-22 12:12:38'),
(377, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.71.251', 'Chrome 117.0.0.0, Windows 10', '2023-10-22 12:12:50'),
(378, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.234', 'Chrome 118.0.0.0, Windows 10', '2023-10-22 12:43:42'),
(379, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.71.251', 'Chrome 117.0.0.0, Windows 10', '2023-10-22 14:58:09'),
(380, 'ziko@gmail.com', 'Teacher', NULL, '102.91.4.27', 'Chrome 117.0.0.0, Windows 10', '2023-10-22 15:06:06'),
(381, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.4.27', 'Chrome 117.0.0.0, Windows 10', '2023-10-22 15:07:18'),
(382, 'ziko@gmail.com', 'Teacher', NULL, '102.91.4.27', 'Chrome 117.0.0.0, Windows 10', '2023-10-22 15:08:27'),
(383, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.239', 'Chrome 117.0.0.0, Windows 10', '2023-10-22 15:10:55'),
(384, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.166', 'Chrome 117.0.0.0, Windows 10', '2023-10-22 15:33:14'),
(385, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.53.78', 'Chrome 118.0.0.0, Windows 10', '2023-10-22 19:43:11'),
(386, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.77.204', 'Chrome 118.0.0.0, Windows 10', '2023-10-23 18:42:30'),
(387, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.5.55', 'Chrome 118.0.0.0, Windows 10', '2023-10-26 16:58:43'),
(388, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.60', 'Chrome 118.0.0.0, Windows 10', '2023-10-26 18:00:57'),
(389, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.4.229', 'Chrome 118.0.0.0, Windows 10', '2023-10-27 12:43:23'),
(390, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.71.184', 'Chrome 118.0.0.0, Windows 10', '2023-10-27 15:27:12'),
(391, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.80', 'Chrome 118.0.0.0, Android', '2023-10-27 15:34:37'),
(392, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.69.46', 'Chrome 118.0.0.0, Android', '2023-10-27 17:41:50'),
(393, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.70.117', 'Chrome 118.0.0.0, Android', '2023-10-28 00:53:39'),
(394, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.53.219', 'Chrome 118.0.0.0, Windows 10', '2023-10-28 05:57:54'),
(395, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.70.99', 'Chrome 118.0.0.0, Windows 10', '2023-10-28 15:43:30'),
(396, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.53.223', 'Chrome 118.0.0.0, Windows 10', '2023-10-29 20:43:42'),
(397, 'fagra638@gmail.com', 'Teacher', NULL, '197.210.53.223', 'Chrome 118.0.0.0, Windows 10', '2023-10-29 21:09:23'),
(398, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 118.0.0.0, Windows 10', '2023-10-29 21:56:59'),
(399, 'ziko@gmail.com', 'Teacher', NULL, '197.210.229.134', 'Chrome 118.0.0.0, Windows 10', '2023-10-29 22:00:56'),
(400, 'ziko@gmail.com', 'Teacher', NULL, '197.210.229.134', 'Chrome 118.0.0.0, Android', '2023-10-29 22:04:43'),
(401, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 118.0.0.0, Windows 10', '2023-10-29 22:09:23'),
(402, 'fagra638@gmail.com', 'Teacher', NULL, '197.210.76.116', 'Chrome 118.0.0.0, Windows 10', '2023-10-29 22:16:23'),
(403, 'ziko@gmail.com', 'Teacher', NULL, '197.210.229.134', 'Chrome 118.0.0.0, Windows 10', '2023-10-29 22:16:36'),
(404, 'ziko@gmail.com', 'Teacher', NULL, '197.210.53.97', 'Opera 103.0.0.0, Windows 10', '2023-10-29 22:34:45'),
(405, 'ziko@gmail.com', 'Teacher', NULL, '197.210.229.134', 'Chrome 118.0.0.0, Android', '2023-10-29 23:05:14'),
(406, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 118.0.0.0, Android', '2023-10-29 23:07:02'),
(407, 'ziko@gmail.com', 'Teacher', NULL, '197.210.229.134', 'Chrome 118.0.0.0, Android', '2023-10-29 23:10:20'),
(408, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 118.0.0.0, Windows 10', '2023-10-30 00:09:07'),
(409, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 118.0.0.0, Windows 10', '2023-10-30 00:10:37'),
(410, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.229.134', 'Chrome 118.0.0.0, Windows 10', '2023-10-30 00:13:14'),
(411, 'fagra638@gmail.com', 'Teacher', NULL, '197.210.229.134', 'Chrome 118.0.0.0, Windows 10', '2023-10-30 00:13:58'),
(412, 'ziko@gmail.com', 'Teacher', NULL, '197.210.53.97', 'Opera 103.0.0.0, Windows 10', '2023-10-30 00:24:00'),
(413, 'fagra638@gmail.com', 'Teacher', NULL, '197.210.53.97', 'Chrome 118.0.0.0, Windows 10', '2023-10-30 00:27:12'),
(414, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.49.47', 'Chrome 118.0.0.0, Windows 10', '2023-10-30 12:05:44'),
(415, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.55.95', 'Chrome 117.0.0.0, Windows 10', '2023-10-30 13:04:18'),
(416, 'ziko@gmail.com', 'Teacher', NULL, '102.91.53.98', 'Opera 103.0.0.0, Windows 10', '2023-10-30 13:05:56'),
(417, 'ziko@gmail.com', 'Teacher', NULL, '102.91.53.230', 'Chrome 117.0.0.0, Windows 10', '2023-10-30 13:35:02'),
(418, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.69.164', 'Chrome 117.0.0.0, Windows 10', '2023-11-02 13:24:44'),
(419, 'demo@trixschool.com', 'Super Admin', NULL, '102.91.4.11', 'Chrome 118.0.0.0, Windows 10', '2023-11-07 16:32:15'),
(420, 'demo@trixschool.com', 'Super Admin', NULL, '197.210.71.144', 'Chrome 118.0.0.0, Windows 10', '2023-11-09 22:32:52');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_id` int(10) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `childs` text NOT NULL,
  `role` varchar(30) NOT NULL,
  `verification_code` varchar(200) NOT NULL,
  `lang_id` int(11) NOT NULL,
  `is_active` varchar(255) DEFAULT 'yes',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_id`, `username`, `password`, `childs`, `role`, `verification_code`, `lang_id`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 1, 'std1', 'b5nxrt', '', 'student', '', 0, 'yes', '2022-12-01 13:22:29', NULL),
(2, 0, 'parent1', 'lrsgy6', '1', 'parent', '', 0, 'yes', '2022-12-01 13:22:29', NULL),
(3, 2, 'std2', 'tsom8w', '', 'student', '', 0, 'yes', '2022-12-01 13:24:06', NULL),
(4, 0, 'parent2', 'ds4s3g', '2', 'parent', '', 0, 'yes', '2022-12-01 13:24:06', NULL),
(5, 3, 'std3', 'ab8w07', '', 'student', '', 0, 'yes', '2022-12-01 13:25:32', NULL),
(6, 0, 'parent3', 'fj7cw3', '3', 'parent', '', 0, 'yes', '2022-12-01 13:25:32', NULL),
(7, 4, 'std4', 'eo7i8w', '', 'student', '', 0, 'yes', '2022-12-01 13:27:01', NULL),
(8, 0, 'parent4', 'gie6lw', '4', 'parent', '', 0, 'yes', '2022-12-01 13:27:01', NULL),
(9, 5, 'std5', 'xnrm4c', '', 'student', '', 0, 'yes', '2022-12-01 13:29:58', NULL),
(10, 0, 'parent5', '4zywir', '5', 'parent', '', 0, 'yes', '2022-12-01 13:29:58', NULL),
(11, 6, 'std6', 'taz3w8', '', 'student', '', 0, 'yes', '2022-12-01 13:31:40', NULL),
(12, 0, 'parent6', 'e9bwqz', '6', 'parent', '', 0, 'yes', '2022-12-01 13:31:40', NULL),
(13, 7, 'std7', 'f99lbt', '', 'student', '', 0, 'yes', '2022-12-01 13:33:34', NULL),
(14, 0, 'parent7', 'thm209', '7', 'parent', '', 0, 'yes', '2022-12-01 13:33:34', NULL),
(15, 8, 'std8', 'vkz3vg', '', 'student', '', 0, 'yes', '2022-12-01 13:37:18', NULL),
(16, 0, 'parent8', '41f9ov', '8', 'parent', '', 0, 'yes', '2022-12-01 13:37:18', NULL),
(17, 9, 'std9', 'ha02ro', '', 'student', '', 0, 'yes', '2022-12-01 13:39:32', NULL),
(18, 0, 'parent9', 's7zk83', '9', 'parent', '', 0, 'yes', '2022-12-01 13:39:32', NULL),
(19, 10, 'std10', 'bm7gds', '', 'student', '', 0, 'yes', '2022-12-01 13:41:06', NULL),
(20, 0, 'parent10', 'aydovr', '10', 'parent', '', 0, 'yes', '2022-12-01 13:41:06', NULL),
(54, 28, 'std28', 's6poto', '', 'student', '', 0, 'yes', '2023-07-02 13:02:47', NULL),
(55, 0, 'parent28', '9p086q', '28', 'parent', '', 0, 'yes', '2023-07-02 13:02:47', NULL),
(56, 29, 'std29', 'f4udxb', '', 'student', '', 0, 'yes', '2023-07-03 21:01:38', NULL),
(57, 0, 'parent29', 'fhki7z', '29', 'parent', '', 0, 'yes', '2023-07-03 21:01:38', NULL),
(58, 30, 'std30', 'ocubmj', '', 'student', '', 0, 'yes', '2023-07-03 21:02:26', NULL),
(59, 0, 'parent30', 'kdqqa3', '30', 'parent', '', 0, 'yes', '2023-07-03 21:02:26', NULL),
(60, 31, 'std31', 'mxd9vm', '', 'student', '', 0, 'yes', '2023-07-03 21:02:54', NULL),
(61, 0, 'parent31', '1za1zz', '31', 'parent', '', 0, 'yes', '2023-07-03 21:02:54', NULL),
(62, 32, 'std32', 'dr6lxu', '', 'student', '', 0, 'yes', '2023-07-09 12:59:47', NULL),
(63, 0, 'parent32', 'ug6ag1', '32', 'parent', '', 0, 'yes', '2023-07-09 12:59:47', NULL),
(64, 33, 'std33', '7om8ii', '', 'student', '', 0, 'yes', '2023-07-09 14:23:17', NULL),
(65, 0, 'parent33', '8r3lx7', '33', 'parent', '', 0, 'yes', '2023-07-09 14:23:17', NULL),
(66, 34, 'std34', 'n8w60q', '', 'student', '', 0, 'yes', '2023-07-09 14:56:25', NULL),
(67, 0, 'parent34', 'huax19', '34', 'parent', '', 0, 'yes', '2023-07-09 14:56:25', NULL),
(71, 37, 'std37', 'jpstfo', '', 'student', '', 0, 'yes', '2023-10-22 06:43:46', NULL),
(72, 0, 'parent37', '30q3pv', '37', 'parent', '', 0, 'yes', '2023-10-22 06:43:46', NULL),
(73, 38, 'std38', 'cphcim', '', 'student', '', 0, 'yes', '2023-10-22 06:47:06', NULL),
(74, 39, 'std39', 're12b4', '', 'student', '', 0, 'yes', '2023-10-22 08:01:50', NULL),
(75, 0, 'parent39', 'lan3bl', '39', 'parent', '', 0, 'yes', '2023-10-22 08:01:50', NULL),
(76, 40, 'std40', '09t489', '', 'student', '', 0, 'yes', '2023-10-22 08:38:53', NULL),
(77, 0, 'parent40', 'p8ncnj', '40', 'parent', '', 0, 'yes', '2023-10-22 08:38:53', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users_authentication`
--

CREATE TABLE `users_authentication` (
  `id` int(11) NOT NULL,
  `users_id` int(11) NOT NULL,
  `token` varchar(255) NOT NULL,
  `expired_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` date DEFAULT NULL,
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vehicles`
--

CREATE TABLE `vehicles` (
  `id` int(10) UNSIGNED NOT NULL,
  `vehicle_no` varchar(20) DEFAULT NULL,
  `vehicle_model` varchar(100) NOT NULL DEFAULT 'None',
  `manufacture_year` varchar(4) DEFAULT NULL,
  `driver_name` varchar(50) DEFAULT NULL,
  `driver_licence` varchar(50) NOT NULL DEFAULT 'None',
  `driver_contact` varchar(20) DEFAULT NULL,
  `note` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vehicle_routes`
--

CREATE TABLE `vehicle_routes` (
  `id` int(11) NOT NULL,
  `route_id` int(11) DEFAULT NULL,
  `vehicle_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `visitors_book`
--

CREATE TABLE `visitors_book` (
  `id` int(11) NOT NULL,
  `source` varchar(100) DEFAULT NULL,
  `purpose` varchar(255) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `contact` varchar(12) NOT NULL,
  `id_proof` varchar(50) NOT NULL,
  `no_of_pepple` int(11) NOT NULL,
  `date` date NOT NULL,
  `in_time` varchar(20) NOT NULL,
  `out_time` varchar(20) NOT NULL,
  `note` text NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `visitors_purpose`
--

CREATE TABLE `visitors_purpose` (
  `id` int(11) NOT NULL,
  `visitors_purpose` varchar(100) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `affective_domain_score`
--
ALTER TABLE `affective_domain_score`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `affective_domain_settings`
--
ALTER TABLE `affective_domain_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `alumni_events`
--
ALTER TABLE `alumni_events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `alumni_students`
--
ALTER TABLE `alumni_students`
  ADD PRIMARY KEY (`id`),
  ADD KEY `student_id` (`student_id`);

--
-- Indexes for table `assigncatoclass`
--
ALTER TABLE `assigncatoclass`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `assigngradingtclass`
--
ALTER TABLE `assigngradingtclass`
  ADD PRIMARY KEY (`AssignGradingtClassID`);

--
-- Indexes for table `assignsaftoclass`
--
ALTER TABLE `assignsaftoclass`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `assignspsycomotortoclass`
--
ALTER TABLE `assignspsycomotortoclass`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attendence_type`
--
ALTER TABLE `attendence_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `book_issues`
--
ALTER TABLE `book_issues`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `britishresult`
--
ALTER TABLE `britishresult`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `captcha`
--
ALTER TABLE `captcha`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `certificates`
--
ALTER TABLE `certificates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chat_connections`
--
ALTER TABLE `chat_connections`
  ADD PRIMARY KEY (`id`),
  ADD KEY `chat_user_one` (`chat_user_one`),
  ADD KEY `chat_user_two` (`chat_user_two`);

--
-- Indexes for table `chat_messages`
--
ALTER TABLE `chat_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `chat_user_id` (`chat_user_id`),
  ADD KEY `chat_connection_id` (`chat_connection_id`);

--
-- Indexes for table `chat_users`
--
ALTER TABLE `chat_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `staff_id` (`staff_id`),
  ADD KEY `student_id` (`student_id`),
  ADD KEY `create_staff_id` (`create_staff_id`),
  ADD KEY `create_student_id` (`create_student_id`);

--
-- Indexes for table `classes`
--
ALTER TABLE `classes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `class_sections`
--
ALTER TABLE `class_sections`
  ADD PRIMARY KEY (`id`),
  ADD KEY `class_id` (`class_id`),
  ADD KEY `section_id` (`section_id`);

--
-- Indexes for table `class_teacher`
--
ALTER TABLE `class_teacher`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `complaint`
--
ALTER TABLE `complaint`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `complaint_type`
--
ALTER TABLE `complaint_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contents`
--
ALTER TABLE `contents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `content_for`
--
ALTER TABLE `content_for`
  ADD PRIMARY KEY (`id`),
  ADD KEY `content_id` (`content_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `custom_fields`
--
ALTER TABLE `custom_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `custom_field_values`
--
ALTER TABLE `custom_field_values`
  ADD PRIMARY KEY (`id`),
  ADD KEY `custom_field_id` (`custom_field_id`);

--
-- Indexes for table `defaultcomment`
--
ALTER TABLE `defaultcomment`
  ADD PRIMARY KEY (`defaultcommentID`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `disable_reason`
--
ALTER TABLE `disable_reason`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dispatch_receive`
--
ALTER TABLE `dispatch_receive`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_config`
--
ALTER TABLE `email_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `enquiry`
--
ALTER TABLE `enquiry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `enquiry_type`
--
ALTER TABLE `enquiry_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `examgroup`
--
ALTER TABLE `examgroup`
  ADD PRIMARY KEY (`ExamGroupID`);

--
-- Indexes for table `exams`
--
ALTER TABLE `exams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `examsubjects`
--
ALTER TABLE `examsubjects`
  ADD PRIMARY KEY (`ExamSubjectID`);

--
-- Indexes for table `exam_groups`
--
ALTER TABLE `exam_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exam_group_class_batch_exams`
--
ALTER TABLE `exam_group_class_batch_exams`
  ADD PRIMARY KEY (`id`),
  ADD KEY `exam_group_id` (`exam_group_id`);

--
-- Indexes for table `exam_group_class_batch_exam_students`
--
ALTER TABLE `exam_group_class_batch_exam_students`
  ADD PRIMARY KEY (`id`),
  ADD KEY `exam_group_class_batch_exam_id` (`exam_group_class_batch_exam_id`),
  ADD KEY `student_id` (`student_id`),
  ADD KEY `student_session_id` (`student_session_id`);

--
-- Indexes for table `exam_group_class_batch_exam_subjects`
--
ALTER TABLE `exam_group_class_batch_exam_subjects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `exam_group_class_batch_exams_id` (`exam_group_class_batch_exams_id`),
  ADD KEY `subject_id` (`subject_id`);

--
-- Indexes for table `exam_group_exam_connections`
--
ALTER TABLE `exam_group_exam_connections`
  ADD PRIMARY KEY (`id`),
  ADD KEY `exam_group_id` (`exam_group_id`),
  ADD KEY `exam_group_class_batch_exams_id` (`exam_group_class_batch_exams_id`);

--
-- Indexes for table `exam_group_exam_results`
--
ALTER TABLE `exam_group_exam_results`
  ADD PRIMARY KEY (`id`),
  ADD KEY `exam_group_class_batch_exam_subject_id` (`exam_group_class_batch_exam_subject_id`),
  ADD KEY `exam_group_student_id` (`exam_group_student_id`),
  ADD KEY `exam_group_class_batch_exam_student_id` (`exam_group_class_batch_exam_student_id`);

--
-- Indexes for table `exam_group_students`
--
ALTER TABLE `exam_group_students`
  ADD PRIMARY KEY (`id`),
  ADD KEY `exam_group_id` (`exam_group_id`),
  ADD KEY `student_id` (`student_id`);

--
-- Indexes for table `exam_results`
--
ALTER TABLE `exam_results`
  ADD PRIMARY KEY (`id`),
  ADD KEY `exam_schedule_id` (`exam_schedule_id`),
  ADD KEY `student_id` (`student_id`);

--
-- Indexes for table `exam_schedules`
--
ALTER TABLE `exam_schedules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `teacher_subject_id` (`teacher_subject_id`);

--
-- Indexes for table `expenses`
--
ALTER TABLE `expenses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `expense_head`
--
ALTER TABLE `expense_head`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feecategory`
--
ALTER TABLE `feecategory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feemasters`
--
ALTER TABLE `feemasters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feenext`
--
ALTER TABLE `feenext`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fees_discounts`
--
ALTER TABLE `fees_discounts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `session_id` (`session_id`);

--
-- Indexes for table `fees_reminder`
--
ALTER TABLE `fees_reminder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feetype`
--
ALTER TABLE `feetype`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fee_groups`
--
ALTER TABLE `fee_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fee_groups_feetype`
--
ALTER TABLE `fee_groups_feetype`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fee_session_group_id` (`fee_session_group_id`),
  ADD KEY `fee_groups_id` (`fee_groups_id`),
  ADD KEY `feetype_id` (`feetype_id`),
  ADD KEY `session_id` (`session_id`);

--
-- Indexes for table `fee_receipt_no`
--
ALTER TABLE `fee_receipt_no`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fee_session_groups`
--
ALTER TABLE `fee_session_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fee_groups_id` (`fee_groups_id`),
  ADD KEY `session_id` (`session_id`);

--
-- Indexes for table `filetypes`
--
ALTER TABLE `filetypes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `follow_up`
--
ALTER TABLE `follow_up`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `front_cms_media_gallery`
--
ALTER TABLE `front_cms_media_gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `front_cms_menus`
--
ALTER TABLE `front_cms_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `front_cms_menu_items`
--
ALTER TABLE `front_cms_menu_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `front_cms_pages`
--
ALTER TABLE `front_cms_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `front_cms_page_contents`
--
ALTER TABLE `front_cms_page_contents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `page_id` (`page_id`);

--
-- Indexes for table `front_cms_programs`
--
ALTER TABLE `front_cms_programs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `front_cms_program_photos`
--
ALTER TABLE `front_cms_program_photos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `program_id` (`program_id`);

--
-- Indexes for table `front_cms_settings`
--
ALTER TABLE `front_cms_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `general_calls`
--
ALTER TABLE `general_calls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grades`
--
ALTER TABLE `grades`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gradingstructure`
--
ALTER TABLE `gradingstructure`
  ADD PRIMARY KEY (`GradingStructureID`);

--
-- Indexes for table `homework`
--
ALTER TABLE `homework`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subject_group_subject_id` (`subject_group_subject_id`);

--
-- Indexes for table `homework_evaluation`
--
ALTER TABLE `homework_evaluation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hostel`
--
ALTER TABLE `hostel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hostel_rooms`
--
ALTER TABLE `hostel_rooms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `id_card`
--
ALTER TABLE `id_card`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `income`
--
ALTER TABLE `income`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `income_head`
--
ALTER TABLE `income_head`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item_category`
--
ALTER TABLE `item_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item_issue`
--
ALTER TABLE `item_issue`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item_id` (`item_id`),
  ADD KEY `item_category_id` (`item_category_id`);

--
-- Indexes for table `item_stock`
--
ALTER TABLE `item_stock`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item_id` (`item_id`),
  ADD KEY `supplier_id` (`supplier_id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `item_store`
--
ALTER TABLE `item_store`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item_supplier`
--
ALTER TABLE `item_supplier`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leave_types`
--
ALTER TABLE `leave_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `type` (`type`);

--
-- Indexes for table `lesson`
--
ALTER TABLE `lesson`
  ADD PRIMARY KEY (`id`),
  ADD KEY `session_id` (`session_id`),
  ADD KEY `subject_group_subject_id` (`subject_group_subject_id`),
  ADD KEY `subject_group_class_sections_id` (`subject_group_class_sections_id`);

--
-- Indexes for table `libarary_members`
--
ALTER TABLE `libarary_members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `multi_class_students`
--
ALTER TABLE `multi_class_students`
  ADD PRIMARY KEY (`id`),
  ADD KEY `student_id` (`student_id`),
  ADD KEY `student_session_id` (`student_session_id`);

--
-- Indexes for table `notification_roles`
--
ALTER TABLE `notification_roles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `send_notification_id` (`send_notification_id`),
  ADD KEY `role_id` (`role_id`);

--
-- Indexes for table `notification_setting`
--
ALTER TABLE `notification_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `onlineexam`
--
ALTER TABLE `onlineexam`
  ADD PRIMARY KEY (`id`),
  ADD KEY `session_id` (`session_id`);

--
-- Indexes for table `onlineexam_attempts`
--
ALTER TABLE `onlineexam_attempts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `onlineexam_student_id` (`onlineexam_student_id`);

--
-- Indexes for table `onlineexam_questions`
--
ALTER TABLE `onlineexam_questions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `onlineexam_id` (`onlineexam_id`),
  ADD KEY `question_id` (`question_id`),
  ADD KEY `session_id` (`session_id`);

--
-- Indexes for table `onlineexam_students`
--
ALTER TABLE `onlineexam_students`
  ADD PRIMARY KEY (`id`),
  ADD KEY `onlineexam_id` (`onlineexam_id`),
  ADD KEY `student_session_id` (`student_session_id`);

--
-- Indexes for table `onlineexam_student_results`
--
ALTER TABLE `onlineexam_student_results`
  ADD PRIMARY KEY (`id`),
  ADD KEY `onlineexam_student_id` (`onlineexam_student_id`),
  ADD KEY `onlineexam_question_id` (`onlineexam_question_id`);

--
-- Indexes for table `online_admissions`
--
ALTER TABLE `online_admissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `class_section_id` (`class_section_id`);

--
-- Indexes for table `online_admission_fields`
--
ALTER TABLE `online_admission_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `online_admission_payment`
--
ALTER TABLE `online_admission_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_settings`
--
ALTER TABLE `payment_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payslip_allowance`
--
ALTER TABLE `payslip_allowance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permission_category`
--
ALTER TABLE `permission_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permission_group`
--
ALTER TABLE `permission_group`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permission_student`
--
ALTER TABLE `permission_student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `print_headerfooter`
--
ALTER TABLE `print_headerfooter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `psycomotor_score`
--
ALTER TABLE `psycomotor_score`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `psycomotor_settings`
--
ALTER TABLE `psycomotor_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `publishresult`
--
ALTER TABLE `publishresult`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subject_id` (`subject_id`);

--
-- Indexes for table `question_answers`
--
ALTER TABLE `question_answers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `question_options`
--
ALTER TABLE `question_options`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `read_notification`
--
ALTER TABLE `read_notification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reference`
--
ALTER TABLE `reference`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `remark`
--
ALTER TABLE `remark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `resultsetting`
--
ALTER TABLE `resultsetting`
  ADD PRIMARY KEY (`ResultSettingID`);

--
-- Indexes for table `resumptiondate`
--
ALTER TABLE `resumptiondate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles_permissions`
--
ALTER TABLE `roles_permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `room_types`
--
ALTER TABLE `room_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `school_houses`
--
ALTER TABLE `school_houses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sch_settings`
--
ALTER TABLE `sch_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lang_id` (`lang_id`),
  ADD KEY `session_id` (`session_id`);

--
-- Indexes for table `score`
--
ALTER TABLE `score`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `sections`
--
ALTER TABLE `sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `send_notification`
--
ALTER TABLE `send_notification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sms_config`
--
ALTER TABLE `sms_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `source`
--
ALTER TABLE `source`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `employee_id` (`employee_id`);

--
-- Indexes for table `staffsignature`
--
ALTER TABLE `staffsignature`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff_attendance`
--
ALTER TABLE `staff_attendance`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_staff_attendance_staff` (`staff_id`),
  ADD KEY `FK_staff_attendance_staff_attendance_type` (`staff_attendance_type_id`);

--
-- Indexes for table `staff_attendance_type`
--
ALTER TABLE `staff_attendance_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff_designation`
--
ALTER TABLE `staff_designation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff_id_card`
--
ALTER TABLE `staff_id_card`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff_leave_details`
--
ALTER TABLE `staff_leave_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_staff_leave_details_staff` (`staff_id`),
  ADD KEY `FK_staff_leave_details_leave_types` (`leave_type_id`);

--
-- Indexes for table `staff_leave_request`
--
ALTER TABLE `staff_leave_request`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_staff_leave_request_staff` (`staff_id`),
  ADD KEY `FK_staff_leave_request_leave_types` (`leave_type_id`);

--
-- Indexes for table `staff_payroll`
--
ALTER TABLE `staff_payroll`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff_payslip`
--
ALTER TABLE `staff_payslip`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_staff_payslip_staff` (`staff_id`);

--
-- Indexes for table `staff_rating`
--
ALTER TABLE `staff_rating`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_staff_rating_staff` (`staff_id`);

--
-- Indexes for table `staff_roles`
--
ALTER TABLE `staff_roles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `role_id` (`role_id`),
  ADD KEY `staff_id` (`staff_id`);

--
-- Indexes for table `staff_timeline`
--
ALTER TABLE `staff_timeline`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_staff_timeline_staff` (`staff_id`);

--
-- Indexes for table `studentexamlist`
--
ALTER TABLE `studentexamlist`
  ADD PRIMARY KEY (`StudentListID`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_applyleave`
--
ALTER TABLE `student_applyleave`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_attendences`
--
ALTER TABLE `student_attendences`
  ADD PRIMARY KEY (`id`),
  ADD KEY `student_session_id` (`student_session_id`),
  ADD KEY `attendence_type_id` (`attendence_type_id`);

--
-- Indexes for table `student_doc`
--
ALTER TABLE `student_doc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_edit_fields`
--
ALTER TABLE `student_edit_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_fees`
--
ALTER TABLE `student_fees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_fees_deposite`
--
ALTER TABLE `student_fees_deposite`
  ADD PRIMARY KEY (`id`),
  ADD KEY `student_fees_master_id` (`student_fees_master_id`),
  ADD KEY `fee_groups_feetype_id` (`fee_groups_feetype_id`);

--
-- Indexes for table `student_fees_discounts`
--
ALTER TABLE `student_fees_discounts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `student_session_id` (`student_session_id`),
  ADD KEY `fees_discount_id` (`fees_discount_id`);

--
-- Indexes for table `student_fees_master`
--
ALTER TABLE `student_fees_master`
  ADD PRIMARY KEY (`id`),
  ADD KEY `student_session_id` (`student_session_id`),
  ADD KEY `fee_session_group_id` (`fee_session_group_id`);

--
-- Indexes for table `student_session`
--
ALTER TABLE `student_session`
  ADD PRIMARY KEY (`id`),
  ADD KEY `session_id` (`session_id`),
  ADD KEY `student_id` (`student_id`),
  ADD KEY `class_id` (`class_id`),
  ADD KEY `section_id` (`section_id`);

--
-- Indexes for table `student_sibling`
--
ALTER TABLE `student_sibling`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_subject_attendances`
--
ALTER TABLE `student_subject_attendances`
  ADD PRIMARY KEY (`id`),
  ADD KEY `attendence_type_id` (`attendence_type_id`),
  ADD KEY `student_session_id` (`student_session_id`),
  ADD KEY `subject_timetable_id` (`subject_timetable_id`);

--
-- Indexes for table `student_timeline`
--
ALTER TABLE `student_timeline`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subjecttables`
--
ALTER TABLE `subjecttables`
  ADD PRIMARY KEY (`id`),
  ADD KEY `class_id` (`class_id`),
  ADD KEY `section_id` (`section_id`),
  ADD KEY `subject_group_id` (`subject_group_id`),
  ADD KEY `subject_group_subject_id` (`subject_group_subject_id`),
  ADD KEY `staff_id` (`staff_id`),
  ADD KEY `session_id` (`session_id`);

--
-- Indexes for table `subject_groups`
--
ALTER TABLE `subject_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `session_id` (`session_id`);

--
-- Indexes for table `subject_group_class_sections`
--
ALTER TABLE `subject_group_class_sections`
  ADD PRIMARY KEY (`id`),
  ADD KEY `class_section_id` (`class_section_id`),
  ADD KEY `subject_group_id` (`subject_group_id`),
  ADD KEY `session_id` (`session_id`);

--
-- Indexes for table `subject_group_subjects`
--
ALTER TABLE `subject_group_subjects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subject_group_id` (`subject_group_id`),
  ADD KEY `session_id` (`session_id`),
  ADD KEY `subject_id` (`subject_id`);

--
-- Indexes for table `subject_syllabus`
--
ALTER TABLE `subject_syllabus`
  ADD PRIMARY KEY (`id`),
  ADD KEY `topic_id` (`topic_id`),
  ADD KEY `session_id` (`session_id`),
  ADD KEY `created_by` (`created_by`),
  ADD KEY `created_for` (`created_for`);

--
-- Indexes for table `subject_timetable`
--
ALTER TABLE `subject_timetable`
  ADD PRIMARY KEY (`id`),
  ADD KEY `class_id` (`class_id`),
  ADD KEY `section_id` (`section_id`),
  ADD KEY `subject_group_id` (`subject_group_id`),
  ADD KEY `subject_group_subject_id` (`subject_group_subject_id`),
  ADD KEY `staff_id` (`staff_id`),
  ADD KEY `session_id` (`session_id`);

--
-- Indexes for table `submit_assignment`
--
ALTER TABLE `submit_assignment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teacher_subjects`
--
ALTER TABLE `teacher_subjects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `class_section_id` (`class_section_id`),
  ADD KEY `session_id` (`session_id`),
  ADD KEY `subject_id` (`subject_id`),
  ADD KEY `teacher_id` (`teacher_id`);

--
-- Indexes for table `template_admitcards`
--
ALTER TABLE `template_admitcards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `template_marksheets`
--
ALTER TABLE `template_marksheets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `timetables`
--
ALTER TABLE `timetables`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `topic`
--
ALTER TABLE `topic`
  ADD PRIMARY KEY (`id`),
  ADD KEY `session_id` (`session_id`),
  ADD KEY `lesson_id` (`lesson_id`);

--
-- Indexes for table `transport_route`
--
ALTER TABLE `transport_route`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userlog`
--
ALTER TABLE `userlog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_authentication`
--
ALTER TABLE `users_authentication`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vehicle_routes`
--
ALTER TABLE `vehicle_routes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visitors_book`
--
ALTER TABLE `visitors_book`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visitors_purpose`
--
ALTER TABLE `visitors_purpose`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `affective_domain_score`
--
ALTER TABLE `affective_domain_score`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `affective_domain_settings`
--
ALTER TABLE `affective_domain_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `alumni_events`
--
ALTER TABLE `alumni_events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `alumni_students`
--
ALTER TABLE `alumni_students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `assigncatoclass`
--
ALTER TABLE `assigncatoclass`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `assigngradingtclass`
--
ALTER TABLE `assigngradingtclass`
  MODIFY `AssignGradingtClassID` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `assignsaftoclass`
--
ALTER TABLE `assignsaftoclass`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `assignspsycomotortoclass`
--
ALTER TABLE `assignspsycomotortoclass`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `attendence_type`
--
ALTER TABLE `attendence_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `book_issues`
--
ALTER TABLE `book_issues`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `britishresult`
--
ALTER TABLE `britishresult`
  MODIFY `ID` int(225) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `captcha`
--
ALTER TABLE `captcha`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `certificates`
--
ALTER TABLE `certificates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `chat_connections`
--
ALTER TABLE `chat_connections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `chat_messages`
--
ALTER TABLE `chat_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `chat_users`
--
ALTER TABLE `chat_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `classes`
--
ALTER TABLE `classes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `class_sections`
--
ALTER TABLE `class_sections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `class_teacher`
--
ALTER TABLE `class_teacher`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `complaint`
--
ALTER TABLE `complaint`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `complaint_type`
--
ALTER TABLE `complaint_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contents`
--
ALTER TABLE `contents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `content_for`
--
ALTER TABLE `content_for`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `custom_fields`
--
ALTER TABLE `custom_fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `custom_field_values`
--
ALTER TABLE `custom_field_values`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `defaultcomment`
--
ALTER TABLE `defaultcomment`
  MODIFY `defaultcommentID` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `disable_reason`
--
ALTER TABLE `disable_reason`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dispatch_receive`
--
ALTER TABLE `dispatch_receive`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `email_config`
--
ALTER TABLE `email_config`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `enquiry`
--
ALTER TABLE `enquiry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `enquiry_type`
--
ALTER TABLE `enquiry_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `examgroup`
--
ALTER TABLE `examgroup`
  MODIFY `ExamGroupID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `exams`
--
ALTER TABLE `exams`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `examsubjects`
--
ALTER TABLE `examsubjects`
  MODIFY `ExamSubjectID` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `exam_groups`
--
ALTER TABLE `exam_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `exam_group_class_batch_exams`
--
ALTER TABLE `exam_group_class_batch_exams`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `exam_group_class_batch_exam_students`
--
ALTER TABLE `exam_group_class_batch_exam_students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `exam_group_class_batch_exam_subjects`
--
ALTER TABLE `exam_group_class_batch_exam_subjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `exam_group_exam_connections`
--
ALTER TABLE `exam_group_exam_connections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `exam_group_exam_results`
--
ALTER TABLE `exam_group_exam_results`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=361;

--
-- AUTO_INCREMENT for table `exam_group_students`
--
ALTER TABLE `exam_group_students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `exam_results`
--
ALTER TABLE `exam_results`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `exam_schedules`
--
ALTER TABLE `exam_schedules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `expenses`
--
ALTER TABLE `expenses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `expense_head`
--
ALTER TABLE `expense_head`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `feecategory`
--
ALTER TABLE `feecategory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `feemasters`
--
ALTER TABLE `feemasters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `feenext`
--
ALTER TABLE `feenext`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `fees_discounts`
--
ALTER TABLE `fees_discounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `fees_reminder`
--
ALTER TABLE `fees_reminder`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `feetype`
--
ALTER TABLE `feetype`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `fee_groups`
--
ALTER TABLE `fee_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `fee_groups_feetype`
--
ALTER TABLE `fee_groups_feetype`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `fee_receipt_no`
--
ALTER TABLE `fee_receipt_no`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fee_session_groups`
--
ALTER TABLE `fee_session_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `filetypes`
--
ALTER TABLE `filetypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `follow_up`
--
ALTER TABLE `follow_up`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `front_cms_media_gallery`
--
ALTER TABLE `front_cms_media_gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `front_cms_menus`
--
ALTER TABLE `front_cms_menus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `front_cms_menu_items`
--
ALTER TABLE `front_cms_menu_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `front_cms_pages`
--
ALTER TABLE `front_cms_pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `front_cms_page_contents`
--
ALTER TABLE `front_cms_page_contents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `front_cms_programs`
--
ALTER TABLE `front_cms_programs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `front_cms_program_photos`
--
ALTER TABLE `front_cms_program_photos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `front_cms_settings`
--
ALTER TABLE `front_cms_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `general_calls`
--
ALTER TABLE `general_calls`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `grades`
--
ALTER TABLE `grades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `gradingstructure`
--
ALTER TABLE `gradingstructure`
  MODIFY `GradingStructureID` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `homework`
--
ALTER TABLE `homework`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `homework_evaluation`
--
ALTER TABLE `homework_evaluation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hostel`
--
ALTER TABLE `hostel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hostel_rooms`
--
ALTER TABLE `hostel_rooms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `id_card`
--
ALTER TABLE `id_card`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `income`
--
ALTER TABLE `income`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `income_head`
--
ALTER TABLE `income_head`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `item`
--
ALTER TABLE `item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `item_category`
--
ALTER TABLE `item_category`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `item_issue`
--
ALTER TABLE `item_issue`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `item_stock`
--
ALTER TABLE `item_stock`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `item_store`
--
ALTER TABLE `item_store`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `item_supplier`
--
ALTER TABLE `item_supplier`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `leave_types`
--
ALTER TABLE `leave_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lesson`
--
ALTER TABLE `lesson`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `libarary_members`
--
ALTER TABLE `libarary_members`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=988;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `multi_class_students`
--
ALTER TABLE `multi_class_students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `notification_roles`
--
ALTER TABLE `notification_roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `notification_setting`
--
ALTER TABLE `notification_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `onlineexam`
--
ALTER TABLE `onlineexam`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `onlineexam_attempts`
--
ALTER TABLE `onlineexam_attempts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `onlineexam_questions`
--
ALTER TABLE `onlineexam_questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `onlineexam_students`
--
ALTER TABLE `onlineexam_students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `onlineexam_student_results`
--
ALTER TABLE `onlineexam_student_results`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `online_admissions`
--
ALTER TABLE `online_admissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `online_admission_fields`
--
ALTER TABLE `online_admission_fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `online_admission_payment`
--
ALTER TABLE `online_admission_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment_settings`
--
ALTER TABLE `payment_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payslip_allowance`
--
ALTER TABLE `payslip_allowance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `permission_category`
--
ALTER TABLE `permission_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=266;

--
-- AUTO_INCREMENT for table `permission_group`
--
ALTER TABLE `permission_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `permission_student`
--
ALTER TABLE `permission_student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `print_headerfooter`
--
ALTER TABLE `print_headerfooter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `psycomotor_score`
--
ALTER TABLE `psycomotor_score`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `psycomotor_settings`
--
ALTER TABLE `psycomotor_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `publishresult`
--
ALTER TABLE `publishresult`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `question_answers`
--
ALTER TABLE `question_answers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `question_options`
--
ALTER TABLE `question_options`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `read_notification`
--
ALTER TABLE `read_notification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `reference`
--
ALTER TABLE `reference`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `remark`
--
ALTER TABLE `remark`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `resultsetting`
--
ALTER TABLE `resultsetting`
  MODIFY `ResultSettingID` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `resumptiondate`
--
ALTER TABLE `resumptiondate`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `roles_permissions`
--
ALTER TABLE `roles_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1615;

--
-- AUTO_INCREMENT for table `room_types`
--
ALTER TABLE `room_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `school_houses`
--
ALTER TABLE `school_houses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `score`
--
ALTER TABLE `score`
  MODIFY `ID` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=338;

--
-- AUTO_INCREMENT for table `sections`
--
ALTER TABLE `sections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `send_notification`
--
ALTER TABLE `send_notification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sessions`
--
ALTER TABLE `sessions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `sms_config`
--
ALTER TABLE `sms_config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `source`
--
ALTER TABLE `source`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `staffsignature`
--
ALTER TABLE `staffsignature`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `staff_attendance`
--
ALTER TABLE `staff_attendance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `staff_attendance_type`
--
ALTER TABLE `staff_attendance_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `staff_designation`
--
ALTER TABLE `staff_designation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `staff_id_card`
--
ALTER TABLE `staff_id_card`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `staff_leave_details`
--
ALTER TABLE `staff_leave_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `staff_leave_request`
--
ALTER TABLE `staff_leave_request`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `staff_payroll`
--
ALTER TABLE `staff_payroll`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `staff_payslip`
--
ALTER TABLE `staff_payslip`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `staff_rating`
--
ALTER TABLE `staff_rating`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `staff_roles`
--
ALTER TABLE `staff_roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `staff_timeline`
--
ALTER TABLE `staff_timeline`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `studentexamlist`
--
ALTER TABLE `studentexamlist`
  MODIFY `StudentListID` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `student_applyleave`
--
ALTER TABLE `student_applyleave`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_attendences`
--
ALTER TABLE `student_attendences`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `student_doc`
--
ALTER TABLE `student_doc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_edit_fields`
--
ALTER TABLE `student_edit_fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_fees`
--
ALTER TABLE `student_fees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_fees_deposite`
--
ALTER TABLE `student_fees_deposite`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `student_fees_discounts`
--
ALTER TABLE `student_fees_discounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `student_fees_master`
--
ALTER TABLE `student_fees_master`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `student_session`
--
ALTER TABLE `student_session`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `student_sibling`
--
ALTER TABLE `student_sibling`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_subject_attendances`
--
ALTER TABLE `student_subject_attendances`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_timeline`
--
ALTER TABLE `student_timeline`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `subjecttables`
--
ALTER TABLE `subjecttables`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `subject_groups`
--
ALTER TABLE `subject_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `subject_group_class_sections`
--
ALTER TABLE `subject_group_class_sections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `subject_group_subjects`
--
ALTER TABLE `subject_group_subjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `subject_syllabus`
--
ALTER TABLE `subject_syllabus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subject_timetable`
--
ALTER TABLE `subject_timetable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `submit_assignment`
--
ALTER TABLE `submit_assignment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `teacher_subjects`
--
ALTER TABLE `teacher_subjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `template_admitcards`
--
ALTER TABLE `template_admitcards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `template_marksheets`
--
ALTER TABLE `template_marksheets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `timetables`
--
ALTER TABLE `timetables`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `topic`
--
ALTER TABLE `topic`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `transport_route`
--
ALTER TABLE `transport_route`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `userlog`
--
ALTER TABLE `userlog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=421;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `users_authentication`
--
ALTER TABLE `users_authentication`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vehicles`
--
ALTER TABLE `vehicles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vehicle_routes`
--
ALTER TABLE `vehicle_routes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `visitors_book`
--
ALTER TABLE `visitors_book`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `visitors_purpose`
--
ALTER TABLE `visitors_purpose`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `alumni_students`
--
ALTER TABLE `alumni_students`
  ADD CONSTRAINT `alumni_students_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `chat_connections`
--
ALTER TABLE `chat_connections`
  ADD CONSTRAINT `chat_connections_ibfk_1` FOREIGN KEY (`chat_user_one`) REFERENCES `chat_users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `chat_connections_ibfk_2` FOREIGN KEY (`chat_user_two`) REFERENCES `chat_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `chat_messages`
--
ALTER TABLE `chat_messages`
  ADD CONSTRAINT `chat_messages_ibfk_1` FOREIGN KEY (`chat_user_id`) REFERENCES `chat_users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `chat_messages_ibfk_2` FOREIGN KEY (`chat_connection_id`) REFERENCES `chat_connections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `chat_users`
--
ALTER TABLE `chat_users`
  ADD CONSTRAINT `chat_users_ibfk_1` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `chat_users_ibfk_2` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `chat_users_ibfk_3` FOREIGN KEY (`create_staff_id`) REFERENCES `staff` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `chat_users_ibfk_4` FOREIGN KEY (`create_student_id`) REFERENCES `students` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `content_for`
--
ALTER TABLE `content_for`
  ADD CONSTRAINT `content_for_ibfk_1` FOREIGN KEY (`content_id`) REFERENCES `contents` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `content_for_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `custom_field_values`
--
ALTER TABLE `custom_field_values`
  ADD CONSTRAINT `custom_field_values_ibfk_1` FOREIGN KEY (`custom_field_id`) REFERENCES `custom_fields` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `exam_group_class_batch_exams`
--
ALTER TABLE `exam_group_class_batch_exams`
  ADD CONSTRAINT `exam_group_class_batch_exams_ibfk_1` FOREIGN KEY (`exam_group_id`) REFERENCES `exam_groups` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `exam_group_class_batch_exam_students`
--
ALTER TABLE `exam_group_class_batch_exam_students`
  ADD CONSTRAINT `exam_group_class_batch_exam_students_ibfk_1` FOREIGN KEY (`exam_group_class_batch_exam_id`) REFERENCES `exam_group_class_batch_exams` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `exam_group_class_batch_exam_students_ibfk_2` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `exam_group_class_batch_exam_students_ibfk_3` FOREIGN KEY (`student_session_id`) REFERENCES `student_session` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `exam_group_class_batch_exam_subjects`
--
ALTER TABLE `exam_group_class_batch_exam_subjects`
  ADD CONSTRAINT `exam_group_class_batch_exam_subjects_ibfk_1` FOREIGN KEY (`exam_group_class_batch_exams_id`) REFERENCES `exam_group_class_batch_exams` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `exam_group_class_batch_exam_subjects_ibfk_2` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `exam_group_exam_connections`
--
ALTER TABLE `exam_group_exam_connections`
  ADD CONSTRAINT `exam_group_exam_connections_ibfk_1` FOREIGN KEY (`exam_group_id`) REFERENCES `exam_groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `exam_group_exam_connections_ibfk_2` FOREIGN KEY (`exam_group_class_batch_exams_id`) REFERENCES `exam_group_class_batch_exams` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `exam_group_exam_results`
--
ALTER TABLE `exam_group_exam_results`
  ADD CONSTRAINT `exam_group_exam_results_ibfk_1` FOREIGN KEY (`exam_group_class_batch_exam_subject_id`) REFERENCES `exam_group_class_batch_exam_subjects` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `exam_group_exam_results_ibfk_2` FOREIGN KEY (`exam_group_student_id`) REFERENCES `exam_group_students` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `exam_group_exam_results_ibfk_3` FOREIGN KEY (`exam_group_class_batch_exam_student_id`) REFERENCES `exam_group_class_batch_exam_students` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `exam_group_students`
--
ALTER TABLE `exam_group_students`
  ADD CONSTRAINT `exam_group_students_ibfk_1` FOREIGN KEY (`exam_group_id`) REFERENCES `exam_groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `exam_group_students_ibfk_2` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `fees_discounts`
--
ALTER TABLE `fees_discounts`
  ADD CONSTRAINT `fees_discounts_ibfk_1` FOREIGN KEY (`session_id`) REFERENCES `sessions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `fee_groups_feetype`
--
ALTER TABLE `fee_groups_feetype`
  ADD CONSTRAINT `fee_groups_feetype_ibfk_1` FOREIGN KEY (`fee_session_group_id`) REFERENCES `fee_session_groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fee_groups_feetype_ibfk_2` FOREIGN KEY (`fee_groups_id`) REFERENCES `fee_groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fee_groups_feetype_ibfk_3` FOREIGN KEY (`feetype_id`) REFERENCES `feetype` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fee_groups_feetype_ibfk_4` FOREIGN KEY (`session_id`) REFERENCES `sessions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `fee_session_groups`
--
ALTER TABLE `fee_session_groups`
  ADD CONSTRAINT `fee_session_groups_ibfk_1` FOREIGN KEY (`fee_groups_id`) REFERENCES `fee_groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fee_session_groups_ibfk_2` FOREIGN KEY (`session_id`) REFERENCES `sessions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `front_cms_page_contents`
--
ALTER TABLE `front_cms_page_contents`
  ADD CONSTRAINT `front_cms_page_contents_ibfk_1` FOREIGN KEY (`page_id`) REFERENCES `front_cms_pages` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `front_cms_program_photos`
--
ALTER TABLE `front_cms_program_photos`
  ADD CONSTRAINT `front_cms_program_photos_ibfk_1` FOREIGN KEY (`program_id`) REFERENCES `front_cms_programs` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `homework`
--
ALTER TABLE `homework`
  ADD CONSTRAINT `homework_ibfk_1` FOREIGN KEY (`subject_group_subject_id`) REFERENCES `subject_group_subjects` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `item_issue`
--
ALTER TABLE `item_issue`
  ADD CONSTRAINT `item_issue_ibfk_1` FOREIGN KEY (`item_id`) REFERENCES `item` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `item_issue_ibfk_2` FOREIGN KEY (`item_category_id`) REFERENCES `item_category` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `item_stock`
--
ALTER TABLE `item_stock`
  ADD CONSTRAINT `item_stock_ibfk_1` FOREIGN KEY (`item_id`) REFERENCES `item` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `item_stock_ibfk_2` FOREIGN KEY (`supplier_id`) REFERENCES `item_supplier` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `item_stock_ibfk_3` FOREIGN KEY (`store_id`) REFERENCES `item_store` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `lesson`
--
ALTER TABLE `lesson`
  ADD CONSTRAINT `lesson_ibfk_1` FOREIGN KEY (`session_id`) REFERENCES `sessions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `lesson_ibfk_2` FOREIGN KEY (`subject_group_subject_id`) REFERENCES `subject_group_subjects` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `lesson_ibfk_3` FOREIGN KEY (`subject_group_class_sections_id`) REFERENCES `subject_group_class_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `multi_class_students`
--
ALTER TABLE `multi_class_students`
  ADD CONSTRAINT `multi_class_students_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `multi_class_students_ibfk_2` FOREIGN KEY (`student_session_id`) REFERENCES `student_session` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `notification_roles`
--
ALTER TABLE `notification_roles`
  ADD CONSTRAINT `notification_roles_ibfk_1` FOREIGN KEY (`send_notification_id`) REFERENCES `send_notification` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `notification_roles_ibfk_2` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `onlineexam`
--
ALTER TABLE `onlineexam`
  ADD CONSTRAINT `onlineexam_ibfk_1` FOREIGN KEY (`session_id`) REFERENCES `sessions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `onlineexam_attempts`
--
ALTER TABLE `onlineexam_attempts`
  ADD CONSTRAINT `onlineexam_attempts_ibfk_1` FOREIGN KEY (`onlineexam_student_id`) REFERENCES `onlineexam_students` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `onlineexam_questions`
--
ALTER TABLE `onlineexam_questions`
  ADD CONSTRAINT `onlineexam_questions_ibfk_1` FOREIGN KEY (`onlineexam_id`) REFERENCES `onlineexam` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `onlineexam_questions_ibfk_2` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `onlineexam_questions_ibfk_3` FOREIGN KEY (`session_id`) REFERENCES `sessions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `onlineexam_students`
--
ALTER TABLE `onlineexam_students`
  ADD CONSTRAINT `onlineexam_students_ibfk_1` FOREIGN KEY (`onlineexam_id`) REFERENCES `onlineexam` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `onlineexam_students_ibfk_2` FOREIGN KEY (`student_session_id`) REFERENCES `student_session` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `onlineexam_student_results`
--
ALTER TABLE `onlineexam_student_results`
  ADD CONSTRAINT `onlineexam_student_results_ibfk_1` FOREIGN KEY (`onlineexam_student_id`) REFERENCES `onlineexam_students` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `onlineexam_student_results_ibfk_2` FOREIGN KEY (`onlineexam_question_id`) REFERENCES `onlineexam_questions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `online_admissions`
--
ALTER TABLE `online_admissions`
  ADD CONSTRAINT `online_admissions_ibfk_1` FOREIGN KEY (`class_section_id`) REFERENCES `class_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `questions`
--
ALTER TABLE `questions`
  ADD CONSTRAINT `questions_ibfk_1` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `staff_attendance`
--
ALTER TABLE `staff_attendance`
  ADD CONSTRAINT `FK_staff_attendance_staff` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_staff_attendance_staff_attendance_type` FOREIGN KEY (`staff_attendance_type_id`) REFERENCES `staff_attendance_type` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `staff_leave_details`
--
ALTER TABLE `staff_leave_details`
  ADD CONSTRAINT `FK_staff_leave_details_leave_types` FOREIGN KEY (`leave_type_id`) REFERENCES `leave_types` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_staff_leave_details_staff` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `staff_leave_request`
--
ALTER TABLE `staff_leave_request`
  ADD CONSTRAINT `FK_staff_leave_request_leave_types` FOREIGN KEY (`leave_type_id`) REFERENCES `leave_types` (`id`),
  ADD CONSTRAINT `FK_staff_leave_request_staff` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `staff_payslip`
--
ALTER TABLE `staff_payslip`
  ADD CONSTRAINT `FK_staff_payslip_staff` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `staff_rating`
--
ALTER TABLE `staff_rating`
  ADD CONSTRAINT `FK_staff_rating_staff` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `staff_roles`
--
ALTER TABLE `staff_roles`
  ADD CONSTRAINT `FK_staff_roles_roles` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_staff_roles_staff` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `staff_timeline`
--
ALTER TABLE `staff_timeline`
  ADD CONSTRAINT `FK_staff_timeline_staff` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `student_session`
--
ALTER TABLE `student_session`
  ADD CONSTRAINT `student_session_ibfk_1` FOREIGN KEY (`session_id`) REFERENCES `sessions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `student_session_ibfk_2` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `student_session_ibfk_3` FOREIGN KEY (`class_id`) REFERENCES `classes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `student_session_ibfk_4` FOREIGN KEY (`section_id`) REFERENCES `sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `student_subject_attendances`
--
ALTER TABLE `student_subject_attendances`
  ADD CONSTRAINT `student_subject_attendances_ibfk_1` FOREIGN KEY (`attendence_type_id`) REFERENCES `attendence_type` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `student_subject_attendances_ibfk_2` FOREIGN KEY (`student_session_id`) REFERENCES `student_session` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `student_subject_attendances_ibfk_3` FOREIGN KEY (`subject_timetable_id`) REFERENCES `subject_timetable` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `subject_groups`
--
ALTER TABLE `subject_groups`
  ADD CONSTRAINT `subject_groups_ibfk_1` FOREIGN KEY (`session_id`) REFERENCES `sessions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `subject_group_class_sections`
--
ALTER TABLE `subject_group_class_sections`
  ADD CONSTRAINT `subject_group_class_sections_ibfk_1` FOREIGN KEY (`class_section_id`) REFERENCES `class_sections` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subject_group_class_sections_ibfk_2` FOREIGN KEY (`subject_group_id`) REFERENCES `subject_groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subject_group_class_sections_ibfk_3` FOREIGN KEY (`session_id`) REFERENCES `sessions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `subject_group_subjects`
--
ALTER TABLE `subject_group_subjects`
  ADD CONSTRAINT `subject_group_subjects_ibfk_1` FOREIGN KEY (`subject_group_id`) REFERENCES `subject_groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subject_group_subjects_ibfk_2` FOREIGN KEY (`session_id`) REFERENCES `sessions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subject_group_subjects_ibfk_3` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `subject_syllabus`
--
ALTER TABLE `subject_syllabus`
  ADD CONSTRAINT `subject_syllabus_ibfk_1` FOREIGN KEY (`topic_id`) REFERENCES `topic` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subject_syllabus_ibfk_2` FOREIGN KEY (`session_id`) REFERENCES `sessions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subject_syllabus_ibfk_3` FOREIGN KEY (`created_by`) REFERENCES `staff` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subject_syllabus_ibfk_4` FOREIGN KEY (`created_for`) REFERENCES `staff` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `subject_timetable`
--
ALTER TABLE `subject_timetable`
  ADD CONSTRAINT `subject_timetable_ibfk_1` FOREIGN KEY (`class_id`) REFERENCES `classes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subject_timetable_ibfk_2` FOREIGN KEY (`section_id`) REFERENCES `sections` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subject_timetable_ibfk_3` FOREIGN KEY (`subject_group_id`) REFERENCES `subject_groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subject_timetable_ibfk_4` FOREIGN KEY (`subject_group_subject_id`) REFERENCES `subject_group_subjects` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subject_timetable_ibfk_5` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subject_timetable_ibfk_6` FOREIGN KEY (`session_id`) REFERENCES `sessions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `topic`
--
ALTER TABLE `topic`
  ADD CONSTRAINT `topic_ibfk_1` FOREIGN KEY (`session_id`) REFERENCES `sessions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `topic_ibfk_2` FOREIGN KEY (`lesson_id`) REFERENCES `lesson` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
