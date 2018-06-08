-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 05, 2018 at 09:42 AM
-- Server version: 10.1.23-MariaDB-9+deb9u1
-- PHP Version: 7.0.19-1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pydb` version 5.4.5
--

-- --------------------------------------------------------

--
-- Table structure for table `SchemaStatus`
--

CREATE TABLE `SchemaStatus` (
  `schemaStatusId` int(11) NOT NULL,
  `scriptName` varchar(100) NOT NULL,
  `schemaStatus` varchar(10) DEFAULT NULL,
  `recordTimeStamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `SchemaStatus`
--

INSERT INTO `SchemaStatus` (`schemaStatusId`, `scriptName`, `schemaStatus`, `recordTimeStamp`) VALUES
(1, '2016_11_18_1_CreateComponentType', 'DONE', '2016-11-22 10:09:29'),
(2, '2016_11_18_2_CreateRobotAction', 'DONE', '2016-11-22 10:10:29'),
(3, '2016_11_22_phasing_view.sql', 'DONE', '2016-11-22 10:11:12'),
(4, '2016_11_23_alterLogin.sql', 'DONE', '2016-11-28 14:38:39'),
(5, '2016_12_07_alterLaboratory.sql', 'DONE', '2016-12-06 15:18:28'),
(6, '2016_11_25_PhasingProgramEnumeration.sql', 'DONE', '2016-12-06 15:19:02'),
(7, '2016_12_06_Added_ccAno_sigAno.sql', 'DONE', '2016-12-06 15:41:18'),
(8, '2016_12_09_Screening_view.sql', 'DONE', '2016-12-22 10:34:37'),
(9, '2016_12_16_Anomalous.sql', 'DONE', '2016-12-22 10:34:48'),
(10, '2016_12_16_SAXS_Datacollection.sql', 'DONE', '2016-12-22 10:34:59'),
(11, '2017_01_19_alterProtein.sql', 'DONE', '2017-01-19 10:04:47'),
(12, '2017_01_24_added_siteId_Login.sql', 'DONE', '2017-01-24 13:40:29'),
(13, '2017_01_24_ISA_added_to_statistics.sql', 'DONE', '2017-01-24 13:40:44'),
(14, '2017_01_24_Removed_ranking_from_view.sql', 'DONE', '2017-01-24 13:41:31'),
(15, '2017_01_24_autoprocessing_stats_view.sql', 'DONE', '2017-01-24 13:46:35'),
(16, '2017_02_02_Added_results_dataCollection.sql', 'DONE', '2017-02-07 15:43:35'),
(21, '2017_02_06_v_tracking_transport_history.sql', 'DONE', '2017-02-07 15:45:20'),
(22, '2017_02_07_v_mx_stats_add_isa.sql', 'DONE', '2017-02-07 15:52:20'),
(23, '2017_02_10_New_PhasingStep_types.sql', 'DONE', '2017-02-14 15:22:33'),
(24, '2017_02_16_Dewar_summary_proposalId_modification.sql', 'DONE', '2017-02-16 09:29:04'),
(25, '2017_02_09_Update_datacollection_with_detector.sql', 'DONE', '2017-02-21 11:23:18'),
(27, '2017_03_20_Update_v_datacollection_summary.sql', 'DONE', '2017-03-21 09:51:01'),
(28, '2017_04_05_PhasingAttachement_Enumeration.sql', 'DONE', '2017-04-05 11:02:54'),
(29, '2017_04_18_CreateDataCollectionFileAttachment.sql', 'DONE', '2017-05-02 12:31:12'),
(30, '2017_04_19_UpdateDetector.sql', 'DONE', '2017-05-02 12:33:19'),
(31, '2017_05_02_Merge_with_DLS_update.sql', 'DONE', '2017-05-02 12:47:11'),
(32, '2017_05_02_Merge_with_DLS_create.sql', 'DONE', '2017-05-02 12:47:39'),
(33, '2017_05_04_BeamlineName.sql', 'DONE', '2017-06-09 13:30:33'),
(34, '2017_05_09_Axis_for_subwedge.sql', 'DONE', '2017-06-09 13:30:56'),
(35, '2017_05_11_ProposalId_for_sample.sql', 'DONE', '2017-06-09 13:31:14'),
(36, '2017_05_19_ProposalHasPerson_AutoIncrement.sql', 'DONE', '2017-06-09 13:31:29'),
(37, '2017_06_06_ProcessingStatus_to_enumeration.sql', 'DONE', '2017-06-09 13:31:41'),
(38, '2017_07_07_SAXS_datacollection.sql', 'DONE', '2017-07-06 08:55:23'),
(39, '2017_07_05_Update_v_datacollection_summary.sql', 'DONE', '2017-07-11 15:18:34'),
(44, '2017_07_07_view_autoproc.sql', 'DONE', '2017-07-11 15:20:16'),
(45, '2017_07_12_remove_0000_timestamp.sql', 'DONE', '2017-07-11 15:21:38'),
(50, '2017_08_31_new_workflow_types.sql', 'DONE', '2017-08-31 07:53:32'),
(51, '2017_19_09_2017_imageDirectory_biosaxs.sql', 'DONE', '2017-09-19 13:20:53'),
(52, '2017_09_21_new_diffractionplan_types.sql', 'DONE', '2017-09-21 07:27:52'),
(54, '20171022_EM.sql', 'DONE', '2017-11-23 14:14:16'),
(55, '2017_12_05_DataCollectionFileAttachment_fileType.sql', 'DONE', '2017-12-06 10:10:10'),
(57, '2017_12_05_fluorescence_maps.sql', 'ONGOING', '2017-12-06 10:13:04'),
(59, '2017_11_24_DataCollectionSummary_view.sql', 'DONE', '2017-12-06 10:16:08'),
(60, '2017_12_08_sample_mx_view_update.sql', 'ONGOING', '2017-12-08 16:49:50'),
(63, '2018_02_03_updateSessionTable.sql', 'DONE', '2018-02-01 15:15:59'),
(65, '2018_02_06_updateDewarTable.sql', 'DONE', '2018-02-06 11:44:04'),
(67, '2018_02_18_Dewar_summary_modification.sql', 'DONE', '2018-02-19 12:57:08'),
(68, '2018_02_23_AutoProcintegrationView.sql', 'DONE', '2018-02-23 10:06:22'),
(69, '2018_02_13_BLSample_subLocation.sql', 'DONE', '2018-02-27 16:02:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `SchemaStatus`
--
ALTER TABLE `SchemaStatus`
  ADD PRIMARY KEY (`schemaStatusId`),
  ADD UNIQUE KEY `scriptName` (`scriptName`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `SchemaStatus`
--
ALTER TABLE `SchemaStatus`
  MODIFY `schemaStatusId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
