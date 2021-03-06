-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2015 at 11:34 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `data`
--

-- --------------------------------------------------------

--
-- Table structure for table `industries`
--

CREATE TABLE IF NOT EXISTS `industries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=95 ;

--
-- Dumping data for table `industries`
--

INSERT INTO `industries` (`id`, `name`) VALUES
(1, 'Accounting/Auditing'),
(2, 'Administration'),
(3, 'Advertising'),
(4, 'Aerospace and Defense'),
(5, 'Agriculture/Forestry/Fishing'),
(6, 'Airlines/Aviation'),
(7, 'Architecture'),
(8, 'Arts/Entertainment/and Media'),
(9, 'Automotive'),
(10, 'Aviation/Marine Refueling'),
(11, 'Banking'),
(12, 'Biotechnology'),
(13, 'Business Support'),
(14, 'Catering/Food Services/Restaurants'),
(15, 'Community/Social Services/and Nonprofit'),
(16, 'Computer/Hardware'),
(17, 'Computer/Software'),
(18, 'Construction'),
(19, 'Construction/Civil Engineering'),
(20, 'Consulting Services'),
(21, 'Contracts/Purchasing'),
(22, 'Customer Service'),
(23, 'Distributions and Logistics'),
(24, 'Education, Training, and Library'),
(25, 'Employment Placement Agencies/Recruiting'),
(26, 'Energy'),
(27, 'Engineering'),
(28, 'Entertainment'),
(29, 'Facilities Management'),
(30, 'Fashion Design'),
(31, 'Finance/Economics'),
(32, 'Financial Services'),
(33, 'FMCG'),
(34, 'Government Sector'),
(35, 'Graphic Design'),
(36, 'Healthcare, other'),
(37, 'Healthcare, Practitioner and Technician'),
(38, 'Hospitality/Tourism/Travel'),
(39, 'Human Resources'),
(40, 'Industrial'),
(41, 'Information Technology'),
(42, 'Installation, Maintenance, and Repair'),
(43, 'Insurance'),
(44, 'Interior design'),
(45, 'Internet/E-commerce'),
(46, 'Islamic Banking'),
(47, 'Journalism'),
(48, 'Laboratory/QC'),
(49, 'Law Enforcement/Security Services'),
(50, 'Legal'),
(51, 'LPG Bottling'),
(52, 'Lubricants/Greases Blending'),
(53, 'Management'),
(54, 'Manufacturing'),
(55, 'Manufacturing and Production'),
(56, 'Marine Services'),
(57, 'Marketing'),
(58, 'Mechanical'),
(59, 'Medical/Hospital'),
(60, 'Merchandising'),
(61, 'Military'),
(62, 'Mining'),
(63, 'Modeling'),
(64, 'Natural Gas Distribution'),
(65, 'Nursing'),
(66, 'Oil/Gas'),
(67, 'Other'),
(68, 'Personal Care and Service'),
(69, 'Petrochemicals'),
(70, 'Pharmaceutical'),
(71, 'Photography'),
(72, 'Planning'),
(73, 'Public Relations'),
(74, 'Publishing'),
(75, 'Quantity Survey'),
(76, 'Real Estate'),
(77, 'Retail/Wholesale'),
(78, 'Safety/Environment'),
(79, 'Sales'),
(80, 'Science'),
(81, 'Secretarial'),
(82, 'Security'),
(83, 'Shipping'),
(84, 'Sports and Recreation'),
(85, 'Support Services'),
(86, 'Technical/Maintenance'),
(87, 'Telecommunications'),
(88, 'Telemarketing'),
(89, 'Textiles'),
(90, 'Translation'),
(91, 'Transportation'),
(92, 'Utilities'),
(93, 'Vehicle Inspection'),
(94, 'Warehousing');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
