-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2019 at 08:09 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `legalsoftware`
--

-- --------------------------------------------------------

--
-- Table structure for table `addnewclient`
--

CREATE TABLE `addnewclient` (
  `addnewclientid` int(11) NOT NULL,
  `cfname` text,
  `cfullname` text,
  `ccp` text,
  `caddress` text,
  `cbaddress` text,
  `cemail` text,
  `ccontact` text,
  `caltno` text,
  `country` text,
  `entity` text,
  `industry` text,
  `currency` text,
  `assign` text,
  `remarks` text,
  `clientcode` text,
  `createdby` text,
  `clientstatus` text,
  `newclientrefid` text,
  `cstatus` text,
  `ccreateddate` text,
  `ccreatedon` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addnewclient`
--

INSERT INTO `addnewclient` (`addnewclientid`, `cfname`, `cfullname`, `ccp`, `caddress`, `cbaddress`, `cemail`, `ccontact`, `caltno`, `country`, `entity`, `industry`, `currency`, `assign`, `remarks`, `clientcode`, `createdby`, `clientstatus`, `newclientrefid`, `cstatus`, `ccreateddate`, `ccreatedon`) VALUES
(1, 'Mr.', 'gggg gggg gggg', 'gggg gggg gggg', 'gggg', 'gggg', 'gggg@gmail.com', '9769769699', '9769869870', 'India', 'Individual / Micro', 'gggg', 'gggg', '18', 'gggg', '85246', 'Admin', 'Inactive', '1', '0', '30-Jul-2019', '30-Jul-2019'),
(4, 'Mrs.', 'cccc cccc cccc', 'cccc cccc cccc', 'cccc', 'cccc', 'cccc@gmail.com', '8587697696', '8587587658', 'India', 'Small Entity', 'cccc', 'cccc', '18', 'cccc', '31798', 'Admin', 'Active', '1', '0', '30-Jul-2019', '30-Jul-2019'),
(5, 'M/S', 'Kkkk kkkk kkkk', '9769769688', 'kkkk', 'kkkk', 'kkkk@gmail.com', '8756876976', '8658758759', 'India', 'Law Firm', 'kkkk', 'kkkk', '20', 'kkkk', '55933', 'Admin', 'Active', '1', '0', '30-Jul-2019', '30-Jul-2019'),
(6, 'Ms.', 'ssss ssss ssss', '8758758789', 'ssss', 'ssss', 'ssss@gmail.com', '8585858789', '8768697697', 'India', 'Law Firm', 'ssss', 'ssss', '20', 'ssss', '81065', 'Admin', 'Active', '1', '0', '30-Jul-2019', '30-Jul-2019'),
(7, 'M/S', 'Gaurav Chauhan', 'Gaurav Chauhan', 'ukyfv uyfukyfu', '', 'gauravchauhan9967@gmail.com', '', '', '', 'Individual / Micro', '', '', '18', '', '73603', 'Admin', 'Active', '1', '0', '02-Aug-2019', '02-Aug-2019'),
(8, 'M/S', 'nair enterprises ', '9712034713', 'AHUJA TOWRS EKSAR ROASD, \r\nBORIVALI WEST\r\nMUMBAI \r\nMAHARASHTRA ', 'AHUJA TOWRS EKSAR ROASD, \r\nBORIVALI WEST\r\nMUMBAI \r\nMAHARASHTRA ', 'vineed_nr@yahoo.co.in', '209347102374', '8923374198273', 'India', 'Small Entity', 'legal', 'Rupees', '18', 'AHUJA TOWRS EKSAR ROASD, \r\nBORIVALI WEST\r\nMUMBAI \r\nMAHARASHTRA ', '65872', 'Admin', 'Active', '1', '0', '02-Aug-2019', '02-Aug-2019');

-- --------------------------------------------------------

--
-- Table structure for table `addnewemployee`
--

CREATE TABLE `addnewemployee` (
  `addnewemployeeid` int(11) NOT NULL,
  `fname` text,
  `mname` text,
  `lname` text,
  `dob` text,
  `age` text,
  `gender` text,
  `address` text,
  `email` text,
  `contact` text,
  `altno` text,
  `nationality` text,
  `location` text,
  `city` text,
  `dept` text,
  `pan` text,
  `aadhar` text,
  `relation` text,
  `father_name` text,
  `f_mname` text,
  `f_lname` text,
  `f_email` text,
  `f_contact` text,
  `faddress` text,
  `photo` text,
  `designation` text,
  `password` text,
  `empcode` text,
  `empcode2` text,
  `usertype` text,
  `empid` text,
  `status` text,
  `createddate` text,
  `createdon` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addnewemployee`
--

INSERT INTO `addnewemployee` (`addnewemployeeid`, `fname`, `mname`, `lname`, `dob`, `age`, `gender`, `address`, `email`, `contact`, `altno`, `nationality`, `location`, `city`, `dept`, `pan`, `aadhar`, `relation`, `father_name`, `f_mname`, `f_lname`, `f_email`, `f_contact`, `faddress`, `photo`, `designation`, `password`, `empcode`, `empcode2`, `usertype`, `empid`, `status`, `createddate`, `createdon`) VALUES
(18, 'Gaurav', 'Kishor', 'Chauhan', '2019-07-25', '21', 'Male', 'Kalyan', 'gauravchauhan9967@gmail.com', '8097659107', '9898776544', 'Indian', 'Kalyan', 'Mumbai', 'Patent', 'ERTYT0997E', '123455432412', 'Father', 'Kishor', 'Chanchal', 'Chauhan', 'kishor@gmail.com', '9967902226', 'Kalyan', 'empphoto/JOHN-DOE_PHD-Student.jpg', 'Web developer', '247149', 'EMP803', 'Gaurav', 'emp', '1', '0', '30-Jul-2019', '30-Jul-2019'),
(20, 'Karan', 'Satnam', 'Saluja', '', '', 'Male', '', 'karan@gmail.com', '9897671221', '', 'Indian', 'Thane', 'Navi Mumbai', 'Trademark/Copyright', '', '', 'Father', '', '', '', '', '', '', 'empphoto/', '', '587587', 'EMP179', 'Karan', 'emp', '1', '0', '30-Jul-2019', '30-Jul-2019');

-- --------------------------------------------------------

--
-- Table structure for table `casedocs`
--

CREATE TABLE `casedocs` (
  `casedocsid` int(11) NOT NULL,
  `title` text,
  `photo` text,
  `casedocsrefid` text,
  `status` text,
  `createddate` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `enquiry`
--

CREATE TABLE `enquiry` (
  `enquiryid` int(11) NOT NULL,
  `fullname` text,
  `email` text,
  `contact` text,
  `address` text,
  `followup` text,
  `enquirystatus` text,
  `createdby` text,
  `createdby2` text,
  `status` text,
  `createddate` text,
  `createdon` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `enquiry`
--

INSERT INTO `enquiry` (`enquiryid`, `fullname`, `email`, `contact`, `address`, `followup`, `enquirystatus`, `createdby`, `createdby2`, `status`, `createddate`, `createdon`) VALUES
(1, 'aa', 'aa@gmail.com', '7645765875', 'aa', '2019-07-24', 'Active', 'Admin', NULL, '0', '30-Jul-2019', '30-Jul-2019');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `fullname` text,
  `address` text,
  `number` text,
  `email` text,
  `password` text,
  `designation` text,
  `usertype` text,
  `status` text,
  `createddate` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `fullname`, `address`, `number`, `email`, `password`, `designation`, `usertype`, `status`, `createddate`) VALUES
(1, 'Admin', 'Dombivli', '8097659107', 'admin@gmail.com', '12345', 'Owner', 'admin', '0', '27-Jun-2019');

-- --------------------------------------------------------

--
-- Table structure for table `newcase`
--

CREATE TABLE `newcase` (
  `newcaseid` int(11) NOT NULL,
  `applicant` text,
  `title` text,
  `filedon` text,
  `prioritydate` text,
  `country` text,
  `entity` text,
  `ip` text,
  `sip` text,
  `remark` text,
  `appno` text,
  `task` text,
  `newcaserefid` text,
  `newcaserefid2` text,
  `keyy` text,
  `status` text,
  `createddate` text,
  `createdon` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newcase`
--

INSERT INTO `newcase` (`newcaseid`, `applicant`, `title`, `filedon`, `prioritydate`, `country`, `entity`, `ip`, `sip`, `remark`, `appno`, `task`, `newcaserefid`, `newcaserefid2`, `keyy`, `status`, `createddate`, `createdon`) VALUES
(4, 'Kishor Chauhan', 'gggg', '2019-07-18', '2019-01-01', 'India', 'Small Entity', 'PT', 'Assignment', '', '9876543211', 'Completed', '16', '', ' 337', '0', '02-Aug-2019', '02-Aug-2019'),
(5, '', '', '', '', 'India', '-- Select --', 'DN', 'New Application', '', '', 'Active', '16', '', ' 426', '0', '02-Aug-2019', '02-Aug-2019');

-- --------------------------------------------------------

--
-- Table structure for table `newdocket`
--

CREATE TABLE `newdocket` (
  `newdocketid` int(11) NOT NULL,
  `code` text,
  `create2` text,
  `create3` text,
  `newdocketrefid` text,
  `status` text,
  `createddate` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newdocket`
--

INSERT INTO `newdocket` (`newdocketid`, `code`, `create2`, `create3`, `newdocketrefid`, `status`, `createddate`) VALUES
(16, '8', 'Admin', '', '1', '0', '02-Aug-2019');

-- --------------------------------------------------------

--
-- Table structure for table `webgalleryimage`
--

CREATE TABLE `webgalleryimage` (
  `webgalleryimageid` int(11) NOT NULL,
  `title` text,
  `photo` text,
  `refwebgallery` text,
  `status` text,
  `createddate` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `webgalleryimage`
--

INSERT INTO `webgalleryimage` (`webgalleryimageid`, `title`, `photo`, `refwebgallery`, `status`, `createddate`) VALUES
(39, 'photo', 'empdocs/02-08-2019-20-19-24-about-slide-02.jpg', '20', '0', '02-Aug-2019 08:19:24');

-- --------------------------------------------------------

--
-- Table structure for table `webgalleryimage3`
--

CREATE TABLE `webgalleryimage3` (
  `webgalleryimage3id` int(11) NOT NULL,
  `title` text,
  `photo` text,
  `refwebgalleryimage` text,
  `status` text,
  `createddate` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `webgalleryimage3`
--

INSERT INTO `webgalleryimage3` (`webgalleryimage3id`, `title`, `photo`, `refwebgalleryimage`, `status`, `createddate`) VALUES
(2, 'gggg2', 'clientdocs/30-07-2019-15-33-10-ALICE-WILLIAMS_Business-Student.jpg', '1', '0', '30-Jul-2019 03:33:10'),
(3, 'cccc', 'clientdocs/30-07-2019-15-33-25-about-slide-02.jpg', '4', '0', '30-Jul-2019 03:33:25'),
(4, 'kkkk', 'clientdocs/30-07-2019-15-33-37-SARA-LISBON_Art-Student.jpg', '5', '0', '30-Jul-2019 03:33:37'),
(5, 'kkkk2', 'clientdocs/30-07-2019-15-33-48-ALICE-WILLIAMS_Business-Student.jpg', '5', '0', '30-Jul-2019 03:33:48'),
(6, 'ssss', 'clientdocs/30-07-2019-15-34-01-about-slide-02.jpg', '6', '0', '30-Jul-2019 03:34:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addnewclient`
--
ALTER TABLE `addnewclient`
  ADD PRIMARY KEY (`addnewclientid`);

--
-- Indexes for table `addnewemployee`
--
ALTER TABLE `addnewemployee`
  ADD PRIMARY KEY (`addnewemployeeid`);

--
-- Indexes for table `casedocs`
--
ALTER TABLE `casedocs`
  ADD PRIMARY KEY (`casedocsid`);

--
-- Indexes for table `enquiry`
--
ALTER TABLE `enquiry`
  ADD PRIMARY KEY (`enquiryid`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newcase`
--
ALTER TABLE `newcase`
  ADD PRIMARY KEY (`newcaseid`);

--
-- Indexes for table `newdocket`
--
ALTER TABLE `newdocket`
  ADD PRIMARY KEY (`newdocketid`);

--
-- Indexes for table `webgalleryimage`
--
ALTER TABLE `webgalleryimage`
  ADD PRIMARY KEY (`webgalleryimageid`);

--
-- Indexes for table `webgalleryimage3`
--
ALTER TABLE `webgalleryimage3`
  ADD PRIMARY KEY (`webgalleryimage3id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addnewclient`
--
ALTER TABLE `addnewclient`
  MODIFY `addnewclientid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `addnewemployee`
--
ALTER TABLE `addnewemployee`
  MODIFY `addnewemployeeid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `casedocs`
--
ALTER TABLE `casedocs`
  MODIFY `casedocsid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `enquiry`
--
ALTER TABLE `enquiry`
  MODIFY `enquiryid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `newcase`
--
ALTER TABLE `newcase`
  MODIFY `newcaseid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `newdocket`
--
ALTER TABLE `newdocket`
  MODIFY `newdocketid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `webgalleryimage`
--
ALTER TABLE `webgalleryimage`
  MODIFY `webgalleryimageid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `webgalleryimage3`
--
ALTER TABLE `webgalleryimage3`
  MODIFY `webgalleryimage3id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
