-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 18, 2022 at 06:10 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `stock`
--

-- --------------------------------------------------------

--
-- Table structure for table `cartouche`
--

CREATE TABLE IF NOT EXISTS `cartouche` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `name` varchar(50) NOT NULL,
  `ref` varchar(255) NOT NULL,
  `color` varchar(25) NOT NULL,
  `quantity` int(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=armscii8 AUTO_INCREMENT=99 ;

--
-- Dumping data for table `cartouche`
--

INSERT INTO `cartouche` (`id`, `date`, `time`, `name`, `ref`, `color`, `quantity`) VALUES
(70, '2022-07-22', '19:19:10', '2010AC', 'T-FC210E-Y', 'Y', 3),
(71, '2022-07-22', '19:19:36', '2010AC', 'T-FC210E-C', 'C', 3),
(72, '2022-07-22', '19:19:53', '2010AC', 'T-FC210E-M', 'M', 2),
(73, '2022-07-22', '19:20:16', '2010AC', 'T-FC210E-K', 'K', 4),
(74, '2022-07-22', '19:22:41', '2505AC', 'T-FC505E-Y', 'Y', 1),
(75, '2022-07-22', '19:27:18', '2505AC', 'T-FC505E-M', 'M', 2),
(76, '2022-07-22', '19:27:28', '2505AC', 'T-FC505E-C', 'C', 2),
(77, '2022-07-22', '19:28:00', '2505AC', 'T-FC505E-K', 'K', 1),
(78, '2022-07-22', '19:29:57', '330AC', 'T-FC330E-K', 'K', 3),
(79, '2022-07-22', '19:30:32', '330AC', 'T-FC330E-M', 'M', 1),
(80, '2022-07-22', '19:30:43', '330AC', 'T-FC330E-C', 'C', 1),
(81, '2022-07-22', '19:31:11', '330AC', 'T-FC330E-Y', 'Y', 1),
(82, '2022-07-22', '19:35:45', '2508A', 'T-3008E', 'K', 1),
(83, '2022-07-22', '19:37:03', '409S', 'T-409E-R', 'K', 2),
(84, '2022-07-22', '19:42:16', '385S', 'PS-ZT3850P-R', 'kit', 2),
(85, '2022-07-22', '19:44:10', '389CS', 'T-FC389EK-R', 'K', 1),
(86, '2022-07-22', '19:44:27', '389CS', 'T-FC389EM-R', 'M', 1),
(87, '2022-07-22', '19:44:57', '389CS', 'T-FC389EY-R', 'Y', 1),
(88, '2022-07-22', '19:45:34', '389CS', 'T-FC389EC-R', 'C', 1),
(89, '2022-07-22', '19:47:04', '338CS', 'T-FC338EK-R', 'K', 3),
(90, '2022-07-22', '19:48:09', '338CS', 'T-FC338EM-R', 'M', 2),
(91, '2022-07-22', '19:48:29', '338CS', 'T-FC338EC-R', 'C', 2),
(92, '2022-07-22', '19:48:41', '338CS', 'T-FC338EY-R', 'Y', 2),
(94, '2022-07-22', '20:37:26', '2050C', 'T-FC30E-Y', 'Y', 1),
(95, '2022-07-22', '20:37:54', '2050C', 'T-FC30E-M', 'M', 0),
(96, '2022-07-22', '20:38:20', '2050C', 'T-FC30E-C', 'C', 1),
(97, '2022-07-22', '20:41:19', 'Lexmark', '24B7185', 'K', 1),
(98, '2022-07-22', '20:06:35', '478s', 'PS-ZT478SE-R', 'Kit', 1);

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE IF NOT EXISTS `clients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone` bigint(10) NOT NULL,
  `address` varchar(100) NOT NULL,
  `machine` varchar(50) NOT NULL,
  `type` varchar(5) NOT NULL,
  `ref` varchar(50) NOT NULL,
  `color` int(11) NOT NULL,
  `nb` int(11) NOT NULL,
  `total` decimal(10,0) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=armscii8 AUTO_INCREMENT=79 ;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `image`, `date`, `time`, `name`, `phone`, `address`, `machine`, `type`, `ref`, `color`, `nb`, `total`) VALUES
(1, '', '2023-07-22', '18:43:06', 'SCM SOS MEDECIN', 0, '', 'XM12346', 'A4', '70178521082ML', 4512, 8745, '0'),
(2, '', '2023-07-22', '18:46:59', 'AGENCE CARTE GRISE', 0, '', 'XM1242', 'A4', '70179203OBYFM', 0, 0, '0'),
(3, '', '2023-07-22', '19:07:14', 'INEOSURF', 388491058, '12 Rue de l''Artisanat, 67120 Duppigheim', 'XC4240', 'A3', '7529925144BD6', 0, 0, '0'),
(4, '', '2023-07-22', '19:07:33', 'LE BATIMENT DU 34', 0, '', '2010AC', 'A3', 'CGNJ26343', 0, 0, '0'),
(5, '', '2023-07-22', '19:08:54', 'A3CE EXPERTISE COMPTABLE', 434264474, '145 Imp. John Locke, 34470 Perols', '2010AC', 'A3', 'CGNJ26337', 0, 0, '0'),
(6, '', '2023-07-22', '19:10:41', 'AMP CONSEILS LEX', 467407490, '11 Rue Claude Francois, 34080 Montpellier', 'XC4240', 'A4', '7529925144CH6', 4578, 8974, '0'),
(7, '', '2023-07-22', '19:12:03', 'AMP CONSEILS', 467407490, '11 Rue Claude Francois, 34080 Montpellier', '389CS', 'A4', '75280090G51TF', 0, 0, '0'),
(8, '', '2023-07-22', '19:13:19', 'AMP CONSEILS JAOUAD', 467407490, '11 Rue Claude Francois, 34080 Montpellier', '338CS', 'A4', '00000', 0, 0, '0'),
(9, '', '2023-07-22', '19:14:23', 'AMP CONSEILS MAHFOUD', 467407490, '11 Rue Claude Francois, 34080 Montpellier', '338CS', 'A4', '752905214BN50', 0, 0, '0'),
(10, '', '2023-07-22', '19:18:06', 'CE ROUILLE COUILON', 467703038, '1 Pioch Lyon, 34160 Boisseron', '2010AC', 'A3', 'CNIJ12808', 0, 0, '0'),
(11, '', '2023-07-22', '19:18:53', 'SRB CONSTRUCTION', 981190107, '50 Rue Henri Farman, 34430 Saint-Jean-de-Vedas', '2010AC', 'A3', 'CNIJI12811', 0, 0, '0'),
(12, '', '2023-07-22', '19:19:49', 'FAMILY MARKET', 499740810, '11 Rue Bonnier de la Mosson, 34990 Juvignac', '478CS', 'A4', '70189413078J8', 0, 0, '0'),
(13, '', '2023-07-22', '19:21:37', 'FAMILY MARKET', 499740810, '11 Rue Bonnier de la Mosson, 34990 Juvignac', '409P', 'A4', '46010500037T0', 0, 0, '0'),
(14, '', '2023-07-22', '19:22:22', 'AGOSS SECURITY', 448782468, '16 bis Rue Louis Breguet, 34830 Jacou', '2010AC', 'A3', 'CNCK29509', 0, 0, '0'),
(15, '', '2023-07-22', '19:23:42', 'AGOSS SECURITY', 448782468, '16 bis Rue Louis Breguet, 34830 Jacou', '338CS', 'A4', '7529936145XZX', 0, 0, '0'),
(16, '', '2023-07-22', '19:25:22', 'RENOVE PISCINE', 0, '', '338CS', 'A4', '7529939146FNN', 0, 0, '0'),
(17, '', '2023-07-22', '19:26:40', 'EUROBAT SUD', 786812455, '29 Rue St Exupery, 34430 Saint-Jean-de-Vedas', '2510AC', 'A3', 'CNKJ19996', 0, 0, '0'),
(18, '', '2023-07-22', '19:27:14', 'EUROBAT SUD', 786812455, '29 Rue St Exupery, 34430 Saint-Jean-de-Vedas', '2010AC', 'A3', 'CNAL16914', 0, 0, '0'),
(19, '', '2023-07-22', '19:27:45', 'LAM BTP', 467839909, '500 Rue Raymond Recouly, 34070 Montpellier', '2010AC', 'A3', 'CNLJ24382', 0, 0, '0'),
(20, '', '2023-07-22', '19:28:40', 'TCE ENERGY', 0, '', '2010AC', 'A3', 'CNAK26126', 0, 0, '0'),
(21, '', '2023-07-22', '19:30:15', 'DEA', 499745647, '276 Rue Jean Baptiste Calvignac, 34670 Baillargues', '2010AC', 'A3', 'CNCK29517', 0, 0, '0'),
(22, '', '2023-07-22', '19:30:54', 'AL BARAKA SUD', 499639258, '59 Rue du Mas de Portaly, 34070 Montpellier', '389CS', 'A4', '75280090G51Z5', 0, 0, '0'),
(23, '', '2023-07-22', '19:33:03', 'FM''PLANS', 624715643, 'Rue de lOrmarine, 34850 Pinet', '2010AC', 'A3', 'CNLJ21519', 0, 0, '0'),
(24, '', '2023-07-22', '19:36:28', 'SERVICE AND PHONE', 950027597, '120 Av. de Barcelone, 34080 Montpellier', 'NULL', 'A3', 'CNLJ21517', 0, 0, '0'),
(25, '', '2023-07-22', '19:37:36', 'CABINET COCHET', 467751202, '193 Le Grand Mail, 34000 Montpellier', '338CS', 'A4', '7529948147RHZ', 0, 0, '0'),
(26, '', '2023-07-22', '19:39:19', 'AFFITRONIC LCD', 467716498, '91 Rue Clement Ader, 34400 Lunel', '389CS', 'A4', '75280090G51WW', 0, 0, '0'),
(27, '', '2023-07-22', '19:40:34', 'AUDIT CONSEIL JOTI', 499771699, '45 Imp. Louis Ferdinand Herold, 34070 Montpellier', '389CS', 'A4', '75280130G5436', 0, 0, '0'),
(28, '', '2023-07-22', '19:41:46', 'ERRA CHIDA', 0, '', '389CS', 'A4', '75280130G542V', 0, 0, '0'),
(29, '', '2023-07-22', '19:42:24', 'ELAF', 448188928, '72 Av. de Louisville, 34080 Montpellier', '389CS', 'A4', '75280130G5439', 0, 0, '0'),
(30, '', '2023-07-22', '19:44:02', 'ELAF', 448188928, '72 Av. de Louisville, 34080 Montpellier', '338CS', 'A4', 'NULL', 0, 0, '0'),
(31, '', '2023-07-22', '19:45:22', 'CCFC', 0, '5 All. du Stade, 34170 Castelnau-le-Lez', '389CS', 'A4', '75280180G542R', 0, 0, '0'),
(32, '', '2023-07-22', '19:46:01', 'KALLISTE', 0, '', '330AC', 'A4', 'CRLK17221', 0, 0, '0'),
(33, '', '2023-07-22', '19:46:37', 'MOUTON', 411934918, '1095 Rue Henri Becquerel, 34000 Montpellier', '408S', 'A4', 'N/A', 0, 0, '0'),
(34, '', '2023-07-22', '19:47:15', 'JDF CONSTRUCTION', 611194500, '395 Rte dUzes, 30560 Saint-Hilaire-de-Brethmas', '2010AC', 'A3', 'CNIK25448', 0, 0, '0'),
(35, '', '2023-07-22', '19:48:10', 'MENUISERIE MERCEIR', 467861417, 'Z.A. du Bosc, 7 Rue de la garrigue, 34130 Mudaison', '2505AC', 'A3', 'CFCH43263', 0, 0, '0'),
(36, '', '2023-07-22', '19:48:52', 'ORTHOVET', 467382265, '10 Pl. Clara dAnduze, 34430 Saint-Jean-de-Vedas', '389CS', 'A4', '752800130G542Y', 0, 0, '0'),
(37, '', '2023-07-22', '19:49:39', 'ISMAIL', 0, '', '338CS', 'A4', '752905214BN2W', 0, 0, '0'),
(38, '', '2023-07-22', '19:50:34', 'BUREAU ETUDES CONSEILS', 467831687, '650 Av. de Montpellier, 34970 Lattes', '2010AC', 'A3', 'CNAL16890', 0, 0, '0'),
(39, '', '2023-07-22', '19:51:07', 'BUREAU ETUDES CONSEILS', 467831687, '650 Av. de Montpellier, 34970 Lattes', '2010AC', 'A3', 'CNFL13850', 0, 0, '0'),
(40, '', '2023-07-22', '19:51:54', 'FOOD DESTOCK', 467912053, 'Rue du Puech Radier, 34970 Lattes', '409S', 'A4', '7019051001H2V', 0, 0, '0'),
(41, '', '2023-07-22', '19:52:54', 'ARTAM CONSTRUCTIONS', 467793191, '398 rue orion, ARTAM Constructions LOT 03, 34570 Vailhauques', '2010AC', 'A3', 'CNAL18607', 0, 0, '0'),
(42, '', '2023-07-22', '19:53:38', 'SK BAT', 0, '', '2010AC', 'A3', 'CNLK16235', 0, 0, '0'),
(43, '', '2023-07-22', '19:54:27', 'ELITECH', 430006626, '4 Pl. Emile Martin, 34090 Montpellier', '2510AC', 'A3', 'CNGK18106', 0, 0, '0'),
(44, '', '2022-07-24', '02:03:40', 'NINOS''COOL', 467299557, '321 Av. de Saint-Sauveur, 34980 Saint-Clement-de-Riviere', '2510AC', 'A3', 'CNGK18105', 0, 0, '0'),
(45, '', '2022-07-24', '02:06:15', 'NINOS''COOL', 467299557, '321 Av. de Saint-Sauveur, 34980 Saint-Clement-de-Riviere', '409S', 'A4', '7019117002PC5', 0, 0, '0'),
(46, '', '2024-07-22', '02:07:32', 'AXA SCHRAP', 467921144, '27 Bd du Jeu de Paume, 34000 Montpellier', '409S', 'A4', '7019117002PBZ', 0, 0, '0'),
(47, '', '2024-07-22', '02:08:10', 'AXA SCHRAP', 467921144, '27 Bd du Jeu de Paume, 34000 Montpellier', '409S', 'A4', '7019117002P5', 0, 0, '0'),
(48, '', '2024-07-22', '02:08:45', 'TECHICH', 467923510, '12 Rue Roucher, 34000 Montpellier', '2010AC', 'A3', 'CNDL26811', 0, 0, '0'),
(49, '', '2024-07-22', '02:10:38', 'MEDIBAT', 628926777, '1 Rue du Genevrier, 34920 Le Cres', '2010AC', 'A3', 'CNFL13820', 0, 0, '0'),
(50, '', '2024-07-22', '02:12:55', 'ANGUS34', 0, '', '338CS', 'A4', '752992314437W', 0, 0, '0'),
(51, '', '2024-07-22', '02:13:53', 'ANTUKA', 981780870, '1 bd du, Bd Dr Mourrut, 34500 Beziers', '2010AC', 'A3', 'CNFL13804', 0, 0, '0'),
(52, '', '2024-07-22', '02:14:58', 'SOGECO', 467683134, '260 Rue du Puech Radier, 34970 Lattes', '338CS', 'A4', '052148MTC', 0, 0, '0'),
(53, '', '2024-07-22', '02:16:00', '3M Collecte Pignan', 0, '', '2309A', 'A3', 'CLJF17146', 0, 0, '0'),
(54, '', '2024-07-22', '02:18:14', '3M EMILE ZOLA', 467348700, '218 Bd de lAeroport international, 34000 Montpellier', '385S', 'A4', '70156PLM15HNP', 0, 0, '0'),
(55, '', '2024-07-22', '02:19:09', '3M EMILE ZOLA', 467348700, '218 Bd de lAeroport international, 34000 Montpellier', '385S', 'A4', '70156PLM15HPZ', 0, 0, '0'),
(56, '', '2024-07-22', '02:19:48', '3M EMILE ZOLA', 467348700, '218 Bd de lAeroport international, 34000 Montpellier', '385S', 'A4', '70156PLM15HC7', 0, 0, '0'),
(57, '', '2024-07-22', '02:21:22', '3M JEAN DE LA FONTAINE', 499530355, 'Chateau des Eveques, Av. du Chateau, 34880 Laverune', '2000AC', 'A3', 'CFJF25806', 0, 0, '0'),
(58, '', '2024-07-22', '02:23:10', 'CAP ALPHA CLAPIERS', 467593000, '3 Av. de lEurope, 34830 Clapiers', '2505AC', 'A3', 'CFJF63267', 0, 0, '0'),
(59, '', '2024-07-22', '02:25:17', '3M EMILE ZOLA', 467348700, '218 Bd de lAeroport international, 34000 Montpellier', '2508A', 'A3', '7CGKF45542', 0, 0, '0'),
(60, '', '2024-07-22', '02:25:50', '3M LA MOSSON', 0, '', '385S', 'A4', '70156PLM13CTK', 0, 0, '0'),
(61, '', '2024-07-22', '02:26:44', '3M MED ALBERT', 467564620, '12 Avenue Albert Camus, 34830 Clapiers', '2000AC', 'A3', 'CFLF29883', 0, 0, '0'),
(62, '', '2024-07-22', '02:27:43', '3M EMILE ZOLA', 467348700, '218 Bd de lAeroport international, 34000 Montpellier', '385S', 'A4', '70156PLM1CNWT', 0, 0, '0'),
(63, '', '2024-07-22', '02:28:14', '3M MIBI', 0, '', '2505AC', 'A3', 'CGCG57163', 0, 0, '0'),
(64, '', '2024-07-22', '02:31:55', '3M MIBI', 0, '', '2508A', 'A3', 'CGCG62238', 0, 0, '0'),
(65, '', '2024-07-22', '02:35:06', '3M JUNON 3EME ETAGE', 0, '', '3008A', 'A3', 'CGCG65159', 0, 0, '0'),
(66, '', '2024-07-22', '02:35:32', '3M EMILE ZOLA', 467348700, '218 Bd de lAeroport international, 34000 Montpellier', '3005AC', 'A3', 'CFDG56721', 0, 0, '0'),
(67, '', '2024-07-22', '02:37:52', '3M EMILE ZOLA', 467348700, '218 Bd de lAeroport international, 34000 Montpellier', '385S', 'A4', '70156PLM1GNXB', 0, 0, '0'),
(68, '', '2024-07-22', '02:38:48', '3M JUNON 6eme ETAGE', 0, '', '2505AC', 'A3', 'CGCG57308', 0, 0, '0'),
(69, '', '2024-07-22', '02:39:41', '3M EMILE ZOLA', 467348700, '218 Bd de lAeroport international, 34000 Montpellier', '385S', 'A4', '70156PLM1CNPL', 0, 0, '0'),
(70, '', '2024-07-22', '02:40:26', '3M JUNON 1er ETAGE', 0, '', '3005AC', 'A3', 'CFDG56749', 0, 0, '0'),
(71, '', '2024-07-22', '02:41:20', '3M EMILE ZOLA', 467348700, '218 Bd de lAeroport international, 34000 Montpellier', '385S', 'A4', '70156PLM1CNW2', 0, 0, '0'),
(72, '', '2024-07-22', '02:42:31', '3M COLLECTIVE VENDARGUES', 0, '', '2809A', 'A3', 'CLKF18061', 0, 0, '0'),
(73, '', '2024-07-22', '02:43:01', 'ENSAD', 467600540, '19 Rue Lallemand, 34000 Montpellier', '2505AC', 'A3', 'CFJF62912', 0, 0, '0'),
(74, '', '2024-07-22', '02:44:03', 'BOUMEDIENE', 467602045, '31 Cr Gambetta, 34070 Montpellier', '338CS', 'A4', '752912724D8BH', 0, 0, '0'),
(75, '', '2024-07-22', '02:44:37', 'EVENT 114', 612610933, '15 Rue de Rondelet, 34970 Lattes', '330AC', 'A4', 'CRHL26156', 0, 0, '0'),
(76, '', '2024-07-22', '02:45:05', 'MOGAY AMAL', 467617260, 'Maison Des Avocats, 14 Rue Marcel de Serres, 34000 Montpellier', '330AC', 'A4', 'CRKL28623', 0, 0, '0'),
(77, '', '2024-07-22', '02:45:35', 'UNIVERSAL FIBER', 787527462, '922 Rue de lIndustrie, 34070 Montpellier', '2010AC', 'A3', 'CNHL18465', 0, 0, '0'),
(78, '', '2024-07-22', '02:46:03', 'TORENOV', 0, '', '2010AC', 'A3', 'CNLJ24315', 4512, 8745, '0');

-- --------------------------------------------------------

--
-- Table structure for table `imageunit`
--

CREATE TABLE IF NOT EXISTS `imageunit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `name` varchar(255) NOT NULL,
  `ref` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=armscii8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `imageunit`
--

INSERT INTO `imageunit` (`id`, `date`, `time`, `name`, `ref`, `quantity`) VALUES
(1, '2022-07-22', '20:21:35', '409s', 'OD-409W-NR', 2);

-- --------------------------------------------------------

--
-- Table structure for table `intervension`
--

CREATE TABLE IF NOT EXISTS `intervension` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `client` varchar(50) NOT NULL,
  `machine` varchar(50) NOT NULL,
  `depanage` varchar(50) NOT NULL,
  `nbD` int(255) NOT NULL,
  `colorD` int(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=armscii8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `intervension`
--

INSERT INTO `intervension` (`id`, `date`, `time`, `client`, `machine`, `depanage`, `nbD`, `colorD`, `description`) VALUES
(1, '2022-08-22', '11:47:42', 'AL BARAKA SUD', '389CS', '305CS', 11677, 13288, 'Problem du four 389CS, depanage 305CS.'),
(2, '2022-07-22', '17:45:25', 'ELAF', '338CS', 'non', 0, 0, 'imprime mal');

-- --------------------------------------------------------

--
-- Table structure for table `livrasion`
--

CREATE TABLE IF NOT EXISTS `livrasion` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `machine` varchar(50) NOT NULL,
  `type` varchar(11) NOT NULL,
  `ref` varchar(50) NOT NULL,
  `quantity` int(10) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=armscii8 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `livrasion`
--

INSERT INTO `livrasion` (`ID`, `name`, `machine`, `type`, `ref`, `quantity`, `date`, `time`) VALUES
(13, 'Elaf', '', 'Cartouche', 'T-FC505E-C', 2, '2022-07-26', '19:34:45'),
(14, 'FAMILY MARKET', '', 'Cartouche', 'T-FC210E-M', 6, '2022-07-22', '19:37:09'),
(16, 'AXA SCHRAP', '', 'Cartouche', 'T-FC210E-M', 2, '2022-07-22', '19:47:24'),
(17, 'AGOSS SECURITY', '', 'Cartouche', 'T-3008E', 1, '2022-07-22', '20:26:51'),
(18, 'AGOSS SECURITY', '', 'Cartouche', 'T-409E-R', 2, '2022-07-22', '20:27:50'),
(19, 'AL BARAKA SUD', '', 'Tonerbag', 'TB-FC505', 1, '2022-07-22', '22:47:29'),
(20, 'INEOSURF', '', 'cartouche', 'T-FC210E-Y', 1, '2022-07-22', '10:54:29'),
(21, 'AMP CONSEILS', '2010AC', 'cartouche', 'T-FC210E-Y', 1, '2022-07-22', '16:58:02'),
(22, 'SCM SOS MEDECIN', '2010AC', 'cartouche', 'T-FC210E-Y', 1, '2022-08-22', '18:01:23'),
(23, 'FAMILY MARKET', '409s', 'image-unit', 'OD-409W-NR', 3, '2022-08-22', '18:23:25'),
(24, 'UNIVERSAL FIBER', '2010AC', 'cartouche', 'T-FC30E-M', 1, '2022-08-22', '17:21:59'),
(25, 'AMP CONSEILS MAHFOUD', '2010AC', 'cartouche', 'T-FC330E-K', 2, '2022-08-22', '17:22:12'),
(26, 'ORTHOVET', '389cs', 'cartouche', 'T-FC389EK-R', 1, '2022-08-22', '16:21:10');

-- --------------------------------------------------------

--
-- Table structure for table `machine`
--

CREATE TABLE IF NOT EXISTS `machine` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `name` varchar(50) NOT NULL,
  `type` varchar(10) NOT NULL,
  `ink` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=armscii8 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `machine`
--

INSERT INTO `machine` (`id`, `date`, `time`, `name`, `type`, `ink`) VALUES
(1, '2027-07-22', '15:03:27', '2010AC', 'A3', 'C'),
(2, '2027-07-22', '15:04:37', '2505AC', 'A3', 'C'),
(3, '2027-07-22', '15:04:49', '338CS', 'A4', 'C'),
(4, '2027-07-22', '15:05:00', '389CS', 'A4', 'C'),
(5, '2027-07-22', '15:06:19', '330AC', 'A3', 'C'),
(6, '2027-07-22', '15:07:41', '2508A', 'A3', 'NB'),
(7, '2027-07-22', '15:07:52', '409S', 'A4', 'NB'),
(8, '2027-07-22', '15:08:55', '385S', 'A4', 'Kit'),
(9, '2027-07-22', '15:09:40', '2050C', 'A3', 'C'),
(10, '2027-07-22', '15:10:08', '478CS', 'A4', 'C'),
(11, '2027-07-22', '15:10:23', '305S', 'A4', 'C'),
(12, '0000-00-00', '00:00:00', '409P', 'A4', 'NB'),
(14, '2022-08-17', '10:05:23', 'XM12346', 'A4', 'C'),
(15, '2022-08-17', '10:06:45', 'XM1242', 'A4', 'C'),
(16, '2022-08-17', '10:07:34', 'XC4240', 'A3', 'C'),
(17, '2022-08-18', '11:16:45', '2510AC', 'A3', 'C'),
(18, '2022-08-18', '11:44:35', '3005AC', 'A3', 'C');

-- --------------------------------------------------------

--
-- Table structure for table `tonerbag`
--

CREATE TABLE IF NOT EXISTS `tonerbag` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `name` varchar(25) NOT NULL,
  `ref` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=armscii8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tonerbag`
--

INSERT INTO `tonerbag` (`id`, `date`, `time`, `name`, `ref`, `quantity`) VALUES
(1, '2022-07-22', '19:59:33', '2010AC', 'TB-FC30', 17),
(2, '2022-07-22', '20:01:42', '2505AC', 'TB-FC505', 4),
(3, '2022-07-22', '20:02:22', '338cs', 'TB-FC338', 4),
(4, '2022-07-22', '20:03:16', '389cs', 'TB-FC389', 2);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
