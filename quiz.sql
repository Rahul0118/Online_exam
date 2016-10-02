-- phpMyAdmin SQL Dump
-- version 4.5.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 02, 2016 at 04:48 AM
-- Server version: 5.7.11
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `mst_admin`
--

CREATE TABLE `mst_admin` (
  `loginid` varchar(20) DEFAULT NULL,
  `pass` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_admin`
--

INSERT INTO `mst_admin` (`loginid`, `pass`) VALUES
('pgdca', 'pgdca');

-- --------------------------------------------------------

--
-- Table structure for table `mst_question`
--

CREATE TABLE `mst_question` (
  `que_id` int(5) NOT NULL,
  `test_id` int(5) DEFAULT NULL,
  `que_desc` varchar(150) DEFAULT NULL,
  `ans1` varchar(75) DEFAULT NULL,
  `ans2` varchar(75) DEFAULT NULL,
  `ans3` varchar(75) DEFAULT NULL,
  `ans4` varchar(75) DEFAULT NULL,
  `true_ans` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_question`
--

INSERT INTO `mst_question` (`que_id`, `test_id`, `que_desc`, `ans1`, `ans2`, `ans3`, `ans4`, `true_ans`) VALUES
(16, 8, 'Debug window is the same as ____ window', 'procedure', 'object', 'form', 'code', 4),
(17, 8, 'Dynamic arrays can be declared when the user may not know the _____of the array at design time', 'exact column', 'exact variable', 'exact value', 'exact size', 4),
(18, 8, 'which box provides a set of choices to the user', 'List', 'Command', 'Combo', 'Text', 1),
(19, 9, 'Which of the follwing contexts are available in the add watch window?', 'Project', 'Module', 'Procedure', 'All', 4),
(20, 9, 'Which window will allow you to halt the execution of your code when a variable changes?', 'The call stack window', 'The immedite window', 'The locals window', 'The watch window', 4),
(22, 9, 'How can you print the object name associated with the last VB  error to the Immediate window?', 'Debug.Print Err.Number', 'Debug.Print Err.Source', 'Debug.Print Err.Description', 'Debug.Print Err.LastDLLError', 2),
(23, 9, 'Which is true about the name and text property of a control?', 'They are the same when the control is first created.', 'The text property changes to match any changes in the name property. ', 'The name property changes to match any changes in the text property.', 'They are never the same unless the programmer makes it that way.', 1),
(24, 9, 'What function does the TabStop property on a command button perform?', 'It determines whether the button can get the focus', 'If set to False it disables the Tabindex property.', 'It determines the order in which the button will receive the focus', 'It determines if the access key swquence can be used', 1),
(25, 10, 'You application creates an instance of a form. What is the first event that will be triggered in the from?', 'Load', 'GotFocus', 'Instance', 'Initialize', 4),
(26, 10, 'Which of the following is Hungarian notation for a menu?', 'Menu', 'Men', 'mnu', 'MN', 3),
(27, 10, 'You are ready to run your program to see if it works.Which key on your keyboard will start the program?', 'F2', 'F3', 'F4', 'F5', 4),
(28, 10, 'Which of the following snippets of code will unload a form named frmFo0rm from memory?', 'Unload Form', 'Unload This', 'Unload Me', 'Unload', 3),
(29, 10, 'You want the text in text box named txtMyText to read My Text.In which property will you place this string?', 'Caption', 'Text', 'String', 'None of the above', 2),
(30, 11, 'Which of the following are types of background processes in Oracle?', 'SMON', 'PMON', 'CKPT', 'All Of the above', 4),
(31, 11, 'What operator is used to prevent the error: ‘ORA-01427:single row sub query returns more than one row’ ?', 'Use the IN operator', 'Use the >= operator', 'Use the CAN EXIST operator', 'Use the = operator', 1),
(32, 12, 'Which four options describe the correct Which will legally declare, construct, and initialize an array?\r\n', 'int [] myList = {"1", "2", "3"};', 'int [] myList = (5, 8, 2);', 'int myList [] [] = {4,9,7,0};', 'int myList [] = {4, 3, 7};', 4),
(33, 12, 'Which is a valid keyword in java?\r\n', 'interface', 'string', 'Float ', 'unsigned', 1),
(34, 13, 'What does PHP stand for?', 'Personal Home Page Hypertext Processor', 'Pretext Hypertext Processor', 'Preprocessor Home Page', 'All of the above', 1),
(35, 13, 'Which of the following is/are a PHP code editor?', 'Notepad and Notepad++', 'Adobe Dreamweaver', 'PDT', 'All of the above', 4),
(36, 14, 'A light sensitive device that converts drawing, printed text or other images into digital form is', 'Keyboard', 'Plotter', 'Scanner', 'OMR', 3),
(37, 14, 'Which protocol provides e-mail facility among different hosts?', 'FTP', 'SMTP', 'TELNET', 'SNMP', 2),
(38, 15, ' When collection of various computers seems a single coherent system to its client, then it is called', 'computer network', 'distributed system', 'both (1) and (2)', 'none of mentioned', 2),
(39, 15, ' Which one of the following computer network is built on the top of another network?', 'prior network', 'chief network', 'prime network', 'overlay network', 4),
(40, 16, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0),
(41, 16, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0),
(42, 17, 'Which command displays RIP routing updates?\r\n', 'show ip route', 'debug ip rip', 'show protocols', 'debug ip route', 2),
(43, 17, 'Which of the following is true regarding RIPv2?\r\n', 'It has a lower administrative distance than RIPv1.', 'It converges faster than RIPv1.', 'It has the same timers as RIPv1.', 'It is harder to configure than RIPv1.', 3),
(44, 17, 'Which of the following is true regarding RIPv2?\r\n', 'It has a lower administrative distance than RIPv1.', 'It converges faster than RIPv1.', 'It has the same timers as RIPv1.', 'It is harder to configure than RIPv1.', 3),
(45, 17, 'What does RIPv2 use to prevent routing loops? ', 'CIDR ', 'Split horizon ', 'Authentication', 'Classless masking ', 2);

-- --------------------------------------------------------

--
-- Table structure for table `mst_result`
--

CREATE TABLE `mst_result` (
  `login` varchar(20) DEFAULT NULL,
  `test_id` int(5) DEFAULT NULL,
  `test_date` varchar(255) DEFAULT NULL,
  `score` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_result`
--

INSERT INTO `mst_result` (`login`, `test_id`, `test_date`, `score`) VALUES
('raj', 8, '0000-00-00', 3),
('raj', 9, '0000-00-00', 3),
('raj', 8, '0000-00-00', 1),
('ashish', 10, '0000-00-00', 3),
('ashish', 9, '0000-00-00', 2),
('ashish', 10, '0000-00-00', 0),
('raj', 8, '0000-00-00', 0),
('ankur', 11, '0000-00-00', 0),
('rahul', 11, '03/06/2016', 1),
('aritro', 8, '03/06/2016', 1),
('rahul', 11, '07/06/2016', 1),
('rahul', 13, '07/06/2016', 1),
('hari', 10, '07/06/2016', 0),
('rahul', 13, '08/06/2016', 1),
('rohan', 14, '08/06/2016', 0),
('rahul', 14, '08/06/2016', 1),
('rahul', 16, '08/06/2016', 0),
('souvik', 13, '08/06/2016', 2),
('riki', 17, '08/06/2016', 0),
('apurba', 14, '09/06/2016', 2),
('abhik', 8, '09/06/2016', 0),
('abhik', 16, '09/06/2016', 0),
('abhik', 11, '09/06/2016', 1),
('hari', 13, '09/06/2016', 2),
('rahul', 8, '08/08/2016', 1);

-- --------------------------------------------------------

--
-- Table structure for table `mst_subject`
--

CREATE TABLE `mst_subject` (
  `sub_id` int(5) NOT NULL,
  `sub_name` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_subject`
--

INSERT INTO `mst_subject` (`sub_id`, `sub_name`) VALUES
(1, 'VB'),
(2, 'Oracle'),
(3, 'Java'),
(4, 'PHP'),
(5, 'Computer Fundamental'),
(6, 'Networking'),
(7, 'mysql');

-- --------------------------------------------------------

--
-- Table structure for table `mst_test`
--

CREATE TABLE `mst_test` (
  `test_id` int(5) NOT NULL,
  `sub_id` int(5) DEFAULT NULL,
  `test_name` varchar(30) DEFAULT NULL,
  `total_que` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_test`
--

INSERT INTO `mst_test` (`test_id`, `sub_id`, `test_name`, `total_que`) VALUES
(8, 1, 'VB Basic Test', '3'),
(9, 1, 'Essentials of VB', '5'),
(10, 1, 'Creating User Services', '5'),
(11, 2, 'Oracle Basic Test', '2'),
(12, 3, 'Language Fundamentals', '2'),
(13, 4, 'Basic PHP Test', '2'),
(14, 5, 'Basic Computer Fundamentals', '2'),
(15, 6, 'Basic Networking Test', '2'),
(16, 7, 'function', '2'),
(17, 6, 'IP Routing', '3');

-- --------------------------------------------------------

--
-- Table structure for table `mst_user`
--

CREATE TABLE `mst_user` (
  `user_id` int(5) NOT NULL,
  `login` varchar(20) DEFAULT NULL,
  `pass` varchar(20) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(15) DEFAULT NULL,
  `phone` varchar(30) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_user`
--

INSERT INTO `mst_user` (`user_id`, `login`, `pass`, `username`, `address`, `city`, `phone`, `email`) VALUES
(1, 'raj', 'raj', 'Rajen', 'limbdi', 'limbdi', '9999', 'raj@yahoo.com'),
(18, 'rahul', 'rahul', 'Rahul Dutta', 'Malda', 'Mlada', '1234', 'rahul@gmail.com'),
(19, 'souvik', 'souvik', 'Souvik Bagchi', 'Balurghat', 'Balurghat', '7554', 'souvik@gmail.com'),
(20, 'abhishek', 'abhishek', 'Abhishek Nath', 'Dhanbad', 'Dhanbad', '1245', 'abhi@gmail.com'),
(21, 'hari', 'hari', 'Hari Shankar Kumar', 'PATNA', 'PATNA', '7501853416', 'hari@yahoo.com'),
(22, 'abhik', 'abhik', 'Abhik Aditya Basumata', 'Darjeeling', 'Darjeeling', '7598764212', 'abhik@gmail.com'),
(23, 'vhsjsd', '123', 'bhjbvj', 'jbjcb', 'jbdj', '655584861', 'bj@yahoo.com'),
(24, 'aritro', 'nasa', 'Aritro Mukherjee', 'Kolkata', 'Kolkata', '4543184841', 'aritro@gmail.com'),
(25, 'rohan', 'rohan', 'Rohan Das', 'Malda', 'Malda', '7568958256', 'rohan@gmail.com'),
(26, 'Riki', 'riki', 'Riki', 'Balurghat', 'Balurghat', '7506456989', 'riki@gmail.com'),
(27, 'apurba', 'apurba', 'apurba roy', 'siliguri', 'siliguri', '8348404703', 'litsmw@gmail.com'),
(28, 'abhik123', 'abhik', 'Abhik', 'Jalpaiguri', 'Jalpaiguri', '256895', 'impabhik@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `mst_useranswer`
--

CREATE TABLE `mst_useranswer` (
  `sess_id` varchar(80) DEFAULT NULL,
  `test_id` int(11) DEFAULT NULL,
  `que_des` varchar(200) DEFAULT NULL,
  `ans1` varchar(50) DEFAULT NULL,
  `ans2` varchar(50) DEFAULT NULL,
  `ans3` varchar(50) DEFAULT NULL,
  `ans4` varchar(50) DEFAULT NULL,
  `true_ans` int(11) DEFAULT NULL,
  `your_ans` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_useranswer`
--

INSERT INTO `mst_useranswer` (`sess_id`, `test_id`, `que_des`, `ans1`, `ans2`, `ans3`, `ans4`, `true_ans`, `your_ans`) VALUES
('2b8e3337837b82112def8d3e2f42f26e', 8, 'What  Default Data Type ?', 'String', 'Variant', 'Integer', 'Boolear', 2, 1),
('2b8e3337837b82112def8d3e2f42f26e', 8, 'What is Default Form Border Style ?', 'Fixed Single', 'None', 'Sizeable', 'Fixed Diaglog', 3, 3),
('2b8e3337837b82112def8d3e2f42f26e', 8, 'Which is not type of Control ?', 'text', 'lable', 'checkbox', 'option button', 1, 3),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 1),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 1),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 2),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 3),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 4),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 4),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 3),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 2),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 2),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 1),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 1),
('o0ue4f620rncchcivrsnrskme0', 8, 'What  Default Data Type ?', 'String', 'Variant', 'Integer', 'Boolear', 2, 3),
('o0ue4f620rncchcivrsnrskme0', 8, 'What is Default Form Border Style ?', 'Fixed Single', 'None', 'Sizeable', 'Fixed Diaglog', 3, 3),
('o0ue4f620rncchcivrsnrskme0', 8, 'Which is not type of Control ?', 'text', 'lable', 'checkbox', 'option button', 1, 1),
('8pom9ltvc22f32i5tjos3rv233', 10, 'You application creates an instance of a form. What is the first event that will be triggered in the from?', 'Load', 'GotFocus', 'Instance', 'Initialize', 4, 2),
('8pom9ltvc22f32i5tjos3rv233', 10, 'Which of the following is Hungarian notation for a menu?', 'Menu', 'Men', 'mnu', 'MN', 3, 3),
('8pom9ltvc22f32i5tjos3rv233', 10, 'You are ready to run your program to see if it works.Which key on your keyboard will start the program?', 'F2', 'F3', 'F4', 'F5', 4, 3),
('8pom9ltvc22f32i5tjos3rv233', 10, 'Which of the following snippets of code will unload a form named frmFo0rm from memory?', 'Unload Form', 'Unload This', 'Unload Me', 'Unload', 3, 2),
('8pom9ltvc22f32i5tjos3rv233', 10, 'You want the text in text box named txtMyText to read My Text.In which property will you place this string?', 'Caption', 'Text', 'String', 'None of the above', 2, 3),
('d6o3k8ocr0i9e319lp6c7sjpt7', 8, 'Debug window is the same as ____ window', 'procedure', 'object', 'form', 'code', 4, 3),
('d6o3k8ocr0i9e319lp6c7sjpt7', 8, 'Dynamic arrays can be declared when the user may not know the _____of the array at design time', 'exact column', 'exact variable', 'exact value', 'exact size', 4, 4),
('d6o3k8ocr0i9e319lp6c7sjpt7', 8, 'which box provides a set of choices to the user', 'List', 'Command', 'Combo', 'Text', 1, 4),
('mp4jejvlmkck9333q5t33kbni7', 8, 'Debug window is the same as ____ window', 'procedure', 'object', 'form', 'code', 4, 1),
('mp4jejvlmkck9333q5t33kbni7', 8, 'Dynamic arrays can be declared when the user may not know the _____of the array at design time', 'exact column', 'exact variable', 'exact value', 'exact size', 4, 3),
('mp4jejvlmkck9333q5t33kbni7', 8, 'which box provides a set of choices to the user', 'List', 'Command', 'Combo', 'Text', 1, 3),
('alds5rvnshgh7nutl38hifqf56', 8, 'Debug window is the same as ____ window', 'procedure', 'object', 'form', 'code', 4, 3),
('alds5rvnshgh7nutl38hifqf56', 8, 'Dynamic arrays can be declared when the user may not know the _____of the array at design time', 'exact column', 'exact variable', 'exact value', 'exact size', 4, 4),
('alds5rvnshgh7nutl38hifqf56', 8, 'which box provides a set of choices to the user', 'List', 'Command', 'Combo', 'Text', 1, 4),
('ej48ileksl4gm12g2uttsp9tr6', 14, 'A light sensitive device that converts drawing, printed text or other images into digital form is', 'Keyboard', 'Plotter', 'Scanner', 'OMR', 3, 4),
('ej48ileksl4gm12g2uttsp9tr6', 14, 'Which protocol provides e-mail facility among different hosts?', 'FTP', 'SMTP', 'TELNET', 'SNMP', 2, 4),
('nvitn5ucos8rufik4kiitl8223', 11, 'Which of the following are types of background processes in Oracle?', 'SMON', 'PMON', 'CKPT', 'All Of the above', 4, 1),
('nvitn5ucos8rufik4kiitl8223', 11, 'What operator is used to prevent the error: ‘ORA-01427:single row sub query returns more than one row’ ?', 'Use the IN operator', 'Use the >= operator', 'Use the CAN EXIST operator', 'Use the = operator', 1, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mst_question`
--
ALTER TABLE `mst_question`
  ADD PRIMARY KEY (`que_id`);

--
-- Indexes for table `mst_subject`
--
ALTER TABLE `mst_subject`
  ADD PRIMARY KEY (`sub_id`);

--
-- Indexes for table `mst_test`
--
ALTER TABLE `mst_test`
  ADD PRIMARY KEY (`test_id`);

--
-- Indexes for table `mst_user`
--
ALTER TABLE `mst_user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mst_question`
--
ALTER TABLE `mst_question`
  MODIFY `que_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `mst_subject`
--
ALTER TABLE `mst_subject`
  MODIFY `sub_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `mst_test`
--
ALTER TABLE `mst_test`
  MODIFY `test_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `mst_user`
--
ALTER TABLE `mst_user`
  MODIFY `user_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
