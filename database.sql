

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `actor`
--

CREATE TABLE IF NOT EXISTS `compraExtranjero` (
  `id` varchar(13) NOT NULL,
  `orderNumber` varchar(15) NOT NULL,
  `supplier` varchar(15) NOT NULL,
  `productName` varchar(70) NOT NULL,
  `productDetail` varchar(15) NOT NULL,
  `trackingNumber` varchar(15) NOT NULL,
  `shipmentDate` datetime NOT NULL,
  `quantity` int(50) NOT NULL,
  `totalPrice` double NOT NULL,
  PRIMARY KEY (`id`,`orderNumber`,`productName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
