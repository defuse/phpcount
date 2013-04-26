-- phpMyAdmin SQL Dump
-- version 3.3.7deb5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 31, 2011 at 09:35 PM
-- Server version: 5.1.49
-- PHP Version: 5.3.3-7+squeeze1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `phpcount`
--

-- --------------------------------------------------------

--
-- Table structure for table `hits`
--

CREATE TABLE IF NOT EXISTS `hits` (
  `pageid` varchar(100) NOT NULL,
  `isunique` tinyint(1) NOT NULL,
  `hitcount` int(10) unsigned NOT NULL,
  KEY `pageid` (`pageid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hits`
--

INSERT INTO `hits` (`pageid`, `isunique`, `hitcount`) VALUES
('foo', 0, 6),
('foo', 1, 2),
('pages/research/bitcoin-pool-ddos.html', 0, 5),
('pages/research/bitcoin-pool-ddos.html', 1, 3),
('pages/research/asuskeyboarddefect.html', 0, 6),
('pages/research/asuskeyboarddefect.html', 1, 1),
('pages/projects/csharpthreadlibrary.html', 0, 8),
('pages/projects/csharpthreadlibrary.html', 1, 1),
('pages/about.html', 0, 12),
('pages/about.html', 1, 3),
('pages/home.html', 0, 3),
('pages/home.html', 1, 3),
('pages/resume.html', 0, 3),
('pages/resume.html', 1, 2),
('pages/projects/projects.html', 0, 1),
('pages/projects/projects.html', 1, 1),
('pages/services/pastebin.html', 0, 6),
('pages/services/pastebin.html', 1, 1),
('pages/projects/simppsk.html', 0, 0),
('pages/projects/simppsk.html', 1, 0),
('pages/research/eotp.html', 0, 0),
('pages/research/eotp.html', 1, 0),
('pages/research/cryptographyunderattack.html', 0, 0),
('pages/research/cryptographyunderattack.html', 1, 0),
('pages/services/pdfcleaner.php', 0, 8),
('pages/services/pdfcleaner.php', 1, 2),
('pages/software/textractor.html', 0, 1),
('pages/software/textractor.html', 1, 1),
('pages/projects/gpucrack.html', 0, 1),
('pages/projects/gpucrack.html', 1, 1),
('pages/research/doi/spam.html', 0, 1),
('pages/research/doi/spam.html', 1, 1),
('pages/research/softwaresecurity.html', 0, 1),
('pages/research/softwaresecurity.html', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `nodupes`
--

CREATE TABLE IF NOT EXISTS `nodupes` (
  `ids_hash` char(64) NOT NULL,
  `time` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`ids_hash`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nodupes`
--

INSERT INTO `nodupes` (`ids_hash`, `time`) VALUES
('c3ab8ff13720e8ad9047dd39466b3c8974e592c2fa383d4a3960714caef0c4f2', 1306884573),
('5bd809028bf2b47863a8393175d6a51a7ad6a1b8d2a892a4709327c1f2fb5f9a', 1306885268),
('712121b2ffafa05c74bb019e5ae277e03b39bb7429f5d2e01539fd5546a8c071', 1306885282),
('c0c92c72635a7350c8c29429d9aed39bc871b0ac9890a7cdf1944241cd5b4d59', 1306885703),
('2c6153bbbce3d4d1e49d3b1b5d919cd42196b895f50757fb2d04aa07388d085d', 1306886011),
('eaeb8b273c317132d4eb3253ca6ca121aba12c5dbd7415d2dc2fb8be6247300a', 1306886055),
('7f5070556425c6f2c4285574812d8d854e0f3750961d8673b5ed7e6c06fb9f71', 1306886097),
('84050cc5619f7690017de26c2f6c370d9db9eaaf5083715c005c3d65f72cc784', 1306886100),
('05a20b4dfce0002753a47d273cef010431a61e83376dff8db1d58f55ce3f0c94', 1306886131),
('afea366e830380b2f04556ebd52976eb9265882dc74ff17bf8920db1065e73e6', 1306886546),
('c3c96ce39f72b4ac8d92519a2e5326286fffadb5546915e3ed94130045c92611', 1306886550),
('727649a1e25815bf476f7a0363e74cc5d044b8228baa6b9aa386dead36515c5f', 1306887597),
('aeb9148413fdd9a5bcbedca357d4ab48bf30aa10a9c395d42670b70335f76a56', 1306887867),
('b60e5a870613318c0f0fa0530380d0cfec10b290e28b07c41c96fd56a9dc9f97', 1306889798),
('4de686d026d3374f698bdf78ffd9645e7671861b66da243a7d7e4fef652c9e4d', 1306889954),
('c3cc42362bc2bf92872064fa673bbff558307c082c29d1b14a3ed28c1a697735', 1306890010),
('653db75cb8b2a645949125a326d3eed12e6742210f54032468e06b0dad456ccd', 1306890199),
('b466d4b131464808f53d1b4f94d6ef041ea99208c24715740a7daafede58eb3c', 1306890210),
('fc4182f4cd5d30d9c3f303617187f43f67cc04773f8d6a2b59c90905cfa54adc', 1306890610),
('c99a781407b8eebd33287d31c1f606bcc78d0bcd961604aa8995f74fa7c9aa5d', 1306890862),
('6b424d211d67aba50c0ef4238c4f840bc1851b3d70c850f129f9ff9976a18694', 1306891685),
('6dc89da1a57f5d97e406173325be413a17cd43d23176b55edfe15c528207ece5', 1306892048);
