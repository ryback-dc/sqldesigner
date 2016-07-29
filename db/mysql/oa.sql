-- --------------------------------------------------------
-- Host:                         192.168.1.68
-- Server version:               5.6.24 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping database structure for oa
CREATE DATABASE IF NOT EXISTS `oa` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `oa`;


-- Dumping structure for table oa.ci_sessions
CREATE TABLE IF NOT EXISTS `ci_sessions` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table oa.ci_sessions: ~112 rows (approximately)
DELETE FROM `ci_sessions`;
/*!40000 ALTER TABLE `ci_sessions` DISABLE KEYS */;
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
	('4ff415dc9c53192f813f7730d52eb9880edda2c4', '127.0.0.1', 1460085892, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303038353839323B),
	('36bd1d412896d3a8986408a61f72b39d509cdbd6', '127.0.0.1', 1460086549, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303038363534383B),
	('ea19099079b8100e80e4b17bab99f36cd93cdce3', '127.0.0.1', 1460087906, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303038373636363B),
	('afb2a8b382f52a66d715629429531fc8d4dc825e', '127.0.0.1', 1460088256, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303038383133353B),
	('ce94b6f083e394ba306b1a5123baded542e14da6', '127.0.0.1', 1460088757, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303038383532393B),
	('30ef8c08c25db5e427b82688beb71275357ed6d6', '127.0.0.1', 1460098298, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303039383239363B),
	('7e8c2dcc14383dc6e1d6f4a7db235df39694b08f', '127.0.0.1', 1460099412, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303039393339383B),
	('9a27093b11adb0d0f1baa7b318e68caafc04ef79', '127.0.0.1', 1460101816, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303130313831363B),
	('80209ee6cfb69d21659c0512deab7cc9530c9264', '192.168.1.132', 1460086873, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303038363830303B),
	('7bda4aea2b67f110baeda1120d538718a6990a82', '192.168.1.132', 1460087187, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303038373133303B),
	('7a056bf1401573af48a1a1dd9b2a2beddf3f2146', '192.168.1.132', 1460087615, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303038373531373B),
	('7fbc3c4f179cdea3e658f23233f8e554e0353b70', '192.168.1.132', 1460088765, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303038383736343B),
	('2e5ca71fec4f4c9cf11ad57edfca63396f0f136e', '192.168.1.132', 1460091871, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303039313634393B),
	('1e0bc0006b8da15877a0d1e829c232683cea6e31', '192.168.1.132', 1460092224, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303039323030303B),
	('4fe544e928232439494b02c81252036c21edf94a', '192.168.1.132', 1460092746, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303039323330383B),
	('87d17fe97fb1b7e75e6e0746648ffa53d2a3c0c6', '192.168.1.140', 1460093007, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303039323734363B),
	('3391d8b47a163a387d89a7d1bc24f19ebcc0a109', '192.168.1.140', 1460092746, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303039323734363B),
	('c69dcb1d0d8746fa7da79755a1baac2630f3bb86', '192.168.1.140', 1460092746, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303039323734363B),
	('8d05b6024904f0965a7c7a8199600505c29b806b', '192.168.1.140', 1460093359, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303039333036343B),
	('7e21dde3a0a9999801de62fd58bf7e3d662e8648', '192.168.1.140', 1460093593, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303039333337373B),
	('38f64f0128e230e84d0b67f6996897ca156e2d28', '192.168.1.140', 1460093707, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303039333730373B),
	('88a7f60ff9966199f96a7c2915c84b0b12d745ea', '192.168.1.140', 1460094037, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303039333735343B),
	('1eeffdb4347f69ec5e69d38e0827545cc44eca07', '192.168.1.140', 1460094316, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303039343039373B),
	('5ab3e2a23dccd227b37a625c84557fe35f7341eb', '192.168.1.140', 1460095072, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303039343930333B),
	('24a6cfa1e67591c02d4afc605e91eed702927b3d', '192.168.1.140', 1460095913, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303039353632333B),
	('a011122021ff3b9ca55165773957867127c90c3a', '192.168.1.140', 1460095936, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303039353933363B),
	('a4b56e3259814e3560c5829e391f93a2cf514947', '::1', 1460199560, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303139393433373B),
	('7cc91ed999ddf88cb65852c0c03548af9e05d531', '::1', 1460201102, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303230303933393B),
	('f64d2e8f7142a2f91805928017b157bd7054a987', '::1', 1460201435, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303230313235383B),
	('871fee802d93cfd1b418033a34d83c369438f022', '::1', 1460202723, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303230323432343B),
	('9fc33a9c9072fc6cdd9d5cacf7140ded37086b7b', '::1', 1460202834, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303230323732353B),
	('d3ac752cae76ed677d195d0397c165cd9fb3ef63', '::1', 1460203902, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303230333930323B),
	('eda875825d192c2c1ea3727a473c731c94d25bde', '::1', 1460204682, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303230343431363B),
	('eb848de20d2f0e46b616fd6814ef7cc946cef9de', '::1', 1460204810, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303230343831303B),
	('8897913085e234f4b034d759beab12160cb7c8f1', '::1', 1460207986, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303230373736313B),
	('9e90aad3bf168112693d528f3769aacc213034a6', '::1', 1460208163, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303230383136333B),
	('2c99cb88659c033d063292c5f221e2551e023568', '::1', 1460209253, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303230393231383B),
	('f889a9b18eb53673fdb75cf3d8fabe410fe2a9b0', '::1', 1460212735, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303231323435303B),
	('c49dbc63de193559d9e593722ff1fd06d6f71a9c', '::1', 1460213015, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303231323735313B),
	('d1e1b20a59a9859dddfd3dbe59f1db3372554711', '::1', 1460213140, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303231333035373B),
	('b1d35fbbdb006e8b5779182f81083a528a08984f', '::1', 1460214096, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303231343039363B),
	('ee0eb6a77eb9af523cf46e929c8484f1c049f80b', '::1', 1460214875, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303231343733373B),
	('1e24e0a032528bee3d6392c72cc804dd08a1d9f3', '::1', 1460215880, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303231353634383B),
	('e89eda7f3af8080858043ba0b14395fd53b95c9a', '::1', 1460216192, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303231353935343B),
	('d60081c9d884f6dfeef6e87ed049a77012bdf898', '::1', 1460217193, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303231363932343B),
	('df4b6b03863f2052c77f4c6dbae37fca8f4e6e20', '::1', 1460220372, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303232303337313B),
	('4cf796741a40c2fba08ff795c66021947245f6b3', '::1', 1460220776, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303232303732363B),
	('a76068e838943f867599d3c6e0e49bf2599ccd8c', '::1', 1460221361, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303232313133333B),
	('71a996bf0cef135b78bed980973df1970c6f9cf6', '::1', 1460221577, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303232313434373B),
	('0c54bb4b812b9a35c11932d302c522eca3eb4a54', '::1', 1460222443, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303232323434333B),
	('f25515a2be429fbfd54c15f7671d9d88b45e6912', '::1', 1460222909, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303232323930363B),
	('7b8345ca02f2951047ff93e7a85559310163dc6b', '::1', 1460223343, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303232333334323B),
	('dfd8d0c282bf6cc89a9a236c696ccc68957a9b34', '::1', 1460229118, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303232383933323B),
	('9bd1e13c5e7de2a9532d350c61830ecb696dca96', '::1', 1460229863, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303232393632333B),
	('35d8ec5a903b1a8729d060129bf22d33d83cd6f6', '::1', 1460230026, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303232393938303B),
	('f674ae818de0b008337ac0fb5b75fb94d876d1ee', '::1', 1460230958, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303233303830313B),
	('7d506affe1f107cb9eb219d5729fcc61f8074958', '::1', 1460230976, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303233303937363B),
	('48328d13ee3a4afbb2ccb46380814997fa448ac2', '::1', 1460231167, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303233313136373B),
	('91681bc0b887c064e25509b9f128c2b87475f26f', '::1', 1460231906, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303233313833353B),
	('5584ae0c0691eb961c0e71425677b132e6002411', '::1', 1460232773, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303233323535303B),
	('ff766e84e10be0c5f447475c5d3fe979852a56e9', '::1', 1460234521, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303233343431323B),
	('725b71be76eeb9613236711d2b225051e3fd8b93', '::1', 1460235220, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303233353136373B),
	('85ecd07d97b322c6efa408e9b0d48d983ad61356', '::1', 1460256166, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303235363035373B),
	('456f0e9a2f72f8e2d5e95a4d24cc64e5747be97d', '::1', 1460257098, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303235373035353B),
	('110ef58a20b042a57a50993890747926ed9261fe', '::1', 1460258401, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303235383233303B),
	('d7dd23834774e4f000c9fb9b96a9eefaab9979c6', '::1', 1460264253, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303236333939323B),
	('59a7f9a1c9ffe374c2b5f3e67b6092d04463777f', '::1', 1460264180, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303236343138303B),
	('13332f7d87fa35262130218065817432968f0682', '::1', 1460275300, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303237353031373B),
	('598c43125b74134119def7d83c709c818ec88f75', '::1', 1460275665, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303237353435373B),
	('6196dea76a12a629fd43e4c8c555ec0208f7c19f', '::1', 1460276177, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303237363033353B),
	('4733e85e992ff4a699ceb97dc3c96c1806cd684f', '::1', 1460278216, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303237383231353B),
	('b8440fbb00d9675a65a01d7c48c196180357cc22', '::1', 1460279358, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303237393036303B),
	('2ccea40089c1838a6f7c23035b5433f6725be03b', '::1', 1460279505, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303237393530353B),
	('ed82a5df4b11a650d3ee66939d2520b37b801457', '::1', 1460280145, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303237393835303B),
	('04d5f78e7d10ffd7705bd8fca4b0d2ccf996f8f9', '::1', 1460280247, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303238303137373B),
	('4f4db5a1452441358e3fcd5bfd9bbfe44ecadbbe', '::1', 1460281113, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303238313130313B),
	('de0e47e4ef01ae70dc917f6aa22ffde724d7798f', '::1', 1460282168, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303238313838383B),
	('3fef4be74200cdaa0ca3f19d9ba8492fa0a31342', '::1', 1460282264, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303238323139373B),
	('cdd3d2d17a3db43117e9d2c598e7a3483d464f15', '::1', 1460287720, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303238373437363B),
	('e4d6d0eb9647e66823f0aec1005938af6b8c4e5b', '::1', 1460287551, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303238373533323B),
	('cefc78668e41b653a2c9c5c1b4d6152c90c35485', '::1', 1460287580, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303238373538303B),
	('c524758b063141a6e5c75febd499007f3bf7d0ae', '::1', 1460288042, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303238383034323B),
	('1e89384777ede4e4c4338bd145d4c935d5e1ea2b', '::1', 1460288635, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303238383439383B),
	('94754d6bae6e87e66a00ec425b3a041f150a7d2e', '::1', 1460290178, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303238393930313B),
	('3508e8197f5b40b3f93fd12014c48a52938dcd67', '::1', 1460301698, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303330313532383B),
	('d38a65f7661b1658eb00825f55e16eab994a1236', '::1', 1460302169, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303330313838363B),
	('08b18d30613844d41dab3ddc9d0f088f82e8a748', '::1', 1460302727, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303330323436313B),
	('be4c65bdb8fa0f38775f4395af4e1f6ba9bf8609', '::1', 1460303148, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303330323836333B),
	('61a4195beb8bda7ef865838383db5dea3530ee0a', '::1', 1460303420, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303330333138333B),
	('4c767233da3d500e28d30304f91b102d3dd41ad0', '::1', 1460303781, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303330333439383B),
	('05216ce59f4a13f4bf15a3aec528de28163947c6', '::1', 1460304087, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303330333833353B),
	('f8f916d9a3969e96d8bb65e45f216d50fb9c31f0', '::1', 1460304474, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303330343137363B),
	('84d324b8fa694d618d6775281aeab198162784aa', '::1', 1460304831, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303330343534353B),
	('dac02fd831f020fca00b0100ffa09832237b4fb3', '::1', 1460304843, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303330343834333B),
	('534df033b8c3f3d477c4c7fe40319642964c78db', '::1', 1460305135, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303330343930363B),
	('27ac3e45223b9d019e1d6ef33a18488d7d28cc20', '::1', 1460305552, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303330353239303B),
	('01ae2521a69c7eeb13ab32eccac3a502ea26e1a3', '::1', 1460305860, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303330353832303B),
	('c2b8bc3ff458fc8951765e649729e19e1fce27e6', '::1', 1460306492, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303330363334343B),
	('8092bdfda2deb232e93b0bfd8faa56c2632442c8', '::1', 1460306753, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303330363730343B),
	('09ee9739ff929a718a6d0a11d27d2e97877aeef8', '::1', 1460309886, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303330393838343B),
	('fa48bb477f0540abe46e7c1e6a272aeee6b03245', '::1', 1460310410, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303331303138383B),
	('7c1585d2c8afef10726f6e08a0f13874d827926d', '::1', 1460312708, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303331323430393B),
	('24764900e80f1a61458671096874b832e21217ba', '::1', 1460312953, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303331323731303B),
	('6bc5c5ef43d55de87392062995a5cf862d8ff5cf', '::1', 1460313375, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303331333130333B),
	('5e79f16683608afeac6b6008ef65794cdb6f4bf1', '::1', 1460313581, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303331333430373B),
	('a2c0d43eaddd1a8d6554c7fe3ecd9cc6470ea62c', '::1', 1460313946, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303331333730383B),
	('6c8df98dbeea300d8e9df0c8b5fd6e7620b2abef', '::1', 1460338448, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303333383330363B),
	('174d5f104f81df6667551b2f3a564b7e408f80e5', '::1', 1460339285, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303333393031313B),
	('14e4f9abe5e961d79891e3edf699aa73cd85c78a', '::1', 1460339604, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303333393332343B),
	('b5647653977169ee0691a509f073245f7ec60c62', '::1', 1460339865, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303333393635363B),
	('54f4bf6b6e00dcf97b2a54160aefd3ff89b1b42b', '::1', 1460339705, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303333393730353B),
	('9c86a19ac2ff262e5162429cbb85349781a5f3e2', '::1', 1460321462, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313436303334323436383B);
/*!40000 ALTER TABLE `ci_sessions` ENABLE KEYS */;


-- Dumping structure for table oa.customer_supplier
CREATE TABLE IF NOT EXISTS `customer_supplier` (
  `id_cs` int(11) NOT NULL AUTO_INCREMENT,
  `create_date` datetime DEFAULT NULL,
  `cs_code` varchar(20) DEFAULT NULL,
  `cs_type` enum('Customer','Supplier') DEFAULT 'Customer',
  `cs_name` varchar(50) DEFAULT NULL,
  `cs_address` varchar(150) DEFAULT NULL,
  `cs_phone` varchar(20) DEFAULT NULL,
  `cs_mail` varchar(50) DEFAULT NULL,
  `cs_fax` varchar(20) DEFAULT NULL,
  `cs_description` text,
  `customer_service` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_cs`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- Dumping data for table oa.customer_supplier: ~2 rows (approximately)
DELETE FROM `customer_supplier`;
/*!40000 ALTER TABLE `customer_supplier` DISABLE KEYS */;
INSERT INTO `customer_supplier` (`id_cs`, `create_date`, `cs_code`, `cs_type`, `cs_name`, `cs_address`, `cs_phone`, `cs_mail`, `cs_fax`, `cs_description`, `customer_service`) VALUES
	(1, '2016-04-11 00:12:42', 'ATR122s', 'Customer', 'PT Wijaya Kusuma', 'Jl Cipinang Raya no 23 Jakartas', '021 2637 128', 'wijaya_kusuma@yahoo.com', '021 2637 128', 'tes juga', 'maya'),
	(2, '2016-04-11 00:17:18', 'JP253', 'Supplier', 'PT Hanna Mulia', 'Jl Cipaganti Bandung Jabar', '021 8923 232', 'hanna@yahoo.com', '021 8923 232', 'testing', 'hanna');
/*!40000 ALTER TABLE `customer_supplier` ENABLE KEYS */;


-- Dumping structure for function oa.jumlah
DELIMITER //
CREATE DEFINER=`smart`@`%` FUNCTION `jumlah`(p_kelas int) RETURNS int(11)
    DETERMINISTIC
BEGIN
DECLARE jml INT;
SELECT COUNT(*) AS jml_kelas INTO jml FROM system_log WHERE MONTH(log_date)=p_kelas;
RETURN jml;
END//
DELIMITER ;


-- Dumping structure for table oa.login_attempts
CREATE TABLE IF NOT EXISTS `login_attempts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(40) COLLATE utf8_bin NOT NULL,
  `login` varchar(50) COLLATE utf8_bin NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Dumping data for table oa.login_attempts: ~6 rows (approximately)
DELETE FROM `login_attempts`;
/*!40000 ALTER TABLE `login_attempts` DISABLE KEYS */;
INSERT INTO `login_attempts` (`id`, `ip_address`, `login`, `time`) VALUES
	(1, '::1', 'admin', '2016-04-07 09:02:24'),
	(2, '::1', 'admin', '2016-04-07 09:03:45'),
	(3, '::1', 'admin', '2016-04-07 09:03:58'),
	(4, '::1', 'admin', '2016-04-07 09:15:29'),
	(5, '::1', 'admin', '2016-04-07 09:16:21'),
	(6, '127.0.0.1', 'str4what', '2016-04-08 14:19:42');
/*!40000 ALTER TABLE `login_attempts` ENABLE KEYS */;


-- Dumping structure for procedure oa.login_user
DELIMITER //
CREATE DEFINER=`smart`@`%` PROCEDURE `login_user`(IN `user_name` VARCHAR(20), IN `pass_wd` VARCHAR(150)
)
BEGIN

DECLARE juml INT;
DECLARE note_login TEXT;

SELECT COUNT(*) INTO juml FROM users WHERE `username`=user_name AND `password`=pass_wd;
	
	SET @note_login = CONCAT('login dengan username= ',user_name,' dan password=',pass_wd);

	IF juml > 0 THEN
	
		CALL log_procedure('insert','users','BERHASIL',@note_login);
	
	ELSE
	
		CALL log_procedure('insert','users','GAGAL',@note_login);

	END IF;
	
END//
DELIMITER ;


-- Dumping structure for procedure oa.log_procedure
DELIMITER //
CREATE DEFINER=`smart`@`%` PROCEDURE `log_procedure`(IN `indikator` VARCHAR(20), IN `tabel` VARCHAR(50), IN `note` TEXT)
BEGIN
		
		IF (indikator = 'insert') THEN
			INSERT INTO system_log(log_date,log_table,log_type,log_note)
			VALUES(NOW(),tabel,'INSERT',CONCAT(indikator,'->',note));
		END IF;
		
		IF (indikator = 'update') THEN
			INSERT INTO system_log(log_date,log_table,log_type,log_note)
			VALUES(NOW(),tabel,'UPDATE',CONCAT(indikator,'->',note));
		END IF;
		
		IF (indikator = 'delete') THEN
			INSERT INTO system_log(log_date,log_table,log_type,log_note)
			VALUES(NOW(),tabel,'DELETE',CONCAT(indikator,'->',note));
		END IF;

	END//
DELIMITER ;


-- Dumping structure for table oa.menu_access
CREATE TABLE IF NOT EXISTS `menu_access` (
  `idmenu_access` int(11) NOT NULL AUTO_INCREMENT,
  `menu_level` int(3) DEFAULT NULL,
  `menu_name` varchar(50) DEFAULT NULL,
  `menu_parent` int(3) DEFAULT NULL,
  `menu_patch` varchar(100) DEFAULT NULL,
  `sort` int(3) DEFAULT NULL,
  `is_active` enum('Y','N') DEFAULT NULL,
  `icon` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`idmenu_access`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 COMMENT='master menu ke halaman content';

-- Dumping data for table oa.menu_access: ~30 rows (approximately)
DELETE FROM `menu_access`;
/*!40000 ALTER TABLE `menu_access` DISABLE KEYS */;
INSERT INTO `menu_access` (`idmenu_access`, `menu_level`, `menu_name`, `menu_parent`, `menu_patch`, `sort`, `is_active`, `icon`) VALUES
	(1, 1, 'Human Recources', 0, 'HR/human_resource', 2, 'Y', 'fa-desktop '),
	(2, 2, 'Recruitment', 1, 'HR/reqruitment', 2, 'Y', '	fa-bookmark '),
	(3, 2, 'Payroll', 1, 'HR/payroll', 4, 'Y', 'fa-bookmark-o '),
	(4, 1, 'Leave Application', 0, 'cuti', 8, 'Y', '	fa-briefcase '),
	(5, 1, 'Claim', 0, 'klaim', 6, 'Y', '	fa-bullhorn '),
	(6, 1, 'Attendance', 0, 'absensi', 6, 'Y', '	fa-calendar '),
	(7, 1, 'Appraisal', 0, 'penilaian', 7, 'Y', '	fa-camera '),
	(8, 1, 'Master Data', 0, 'master_data', 1, 'Y', '	fa-camera-retro '),
	(9, 1, 'Inventory', 0, 'gudang', 3, 'Y', 'fa-certificate '),
	(10, 1, 'Accounting', 0, 'akunting', 5, 'Y', 'fa-leaf'),
	(11, 2, 'Master Supplier', 8, 'master/master_supplier', 1, 'Y', '	fa-cog '),
	(12, 2, 'Master Category', 8, 'master/master_category', 2, 'Y', 'fa-cloud-upload '),
	(13, 2, 'Master Product', 8, 'master/master_product', 3, 'Y', 'fa-key'),
	(14, 1, 'Development', 0, 'pengembangan', 11, 'Y', 'fa-unlock'),
	(15, 1, 'PHK', 0, 'phk', 12, 'Y', '	fa-external-link'),
	(16, 2, 'procurement of goods', 9, 'inventory/pengadaan_barang', 2, 'Y', '	fa-camera-retro '),
	(17, 2, 'Goods Receipt', 9, 'inventory/penerimaan_barang', 3, 'Y', '	fa-camera-retro '),
	(18, 2, 'Demand for Goods', 9, 'inventory/permintaan_barang', 1, 'Y', '	fa-camera-retro '),
	(19, 2, 'Expenditures', 9, 'inventory/pengeluaran_barang', 4, 'Y', '	fa-camera-retro '),
	(20, 1, 'Cashier', 0, 'cashier', 4, 'Y', 'fa-cloud-upload'),
	(21, 2, 'Sale', 20, 'cashier/penjualan_barang', 1, 'Y', 'fa-calendar'),
	(22, 2, 'Cash Receipts', 20, 'cashier/penerimaan_kas', 2, 'Y', 'fa-calendar'),
	(23, 2, 'Cash Disbursements', 20, 'cashier/pengeluaran_kas', 4, 'Y', 'fa-calendar'),
	(24, 2, 'Purchase', 20, 'cashier/pembelian_barang', 3, 'Y', 'fa-calendar'),
	(25, 2, 'Master Account', 8, 'master/master_akun', 5, 'Y', 'fa-calendar'),
	(26, 2, 'Master Transaction', 8, 'master/master_transaction', 6, 'Y', 'fa-calendar'),
	(27, 2, 'General Ledger', 10, 'akunting/jurnal_umum', 1, 'Y', 'fa-key'),
	(28, 2, 'Balance', 10, 'akunting/neraca', 2, 'Y', 'fa-key'),
	(29, 2, 'Balance', 10, 'akunting/neraca', 2, 'Y', 'fa-cloud-upload'),
	(30, 2, 'Master Customer', 8, 'master/master_customer', 5, 'Y', 'fa-external-link');
/*!40000 ALTER TABLE `menu_access` ENABLE KEYS */;


-- Dumping structure for table oa.m_account
CREATE TABLE IF NOT EXISTS `m_account` (
  `idm_account` int(11) NOT NULL AUTO_INCREMENT,
  `account_code` int(10) DEFAULT NULL,
  `account_name` varchar(50) DEFAULT NULL,
  `default_position` enum('D','C') DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`idm_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table oa.m_account: ~0 rows (approximately)
DELETE FROM `m_account`;
/*!40000 ALTER TABLE `m_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `m_account` ENABLE KEYS */;


-- Dumping structure for table oa.m_category
CREATE TABLE IF NOT EXISTS `m_category` (
  `id_category` int(11) NOT NULL AUTO_INCREMENT,
  `category_code` varchar(20) DEFAULT NULL,
  `category_name` varchar(50) DEFAULT NULL,
  `category_type` varchar(50) DEFAULT NULL,
  `category_description` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table oa.m_category: ~0 rows (approximately)
DELETE FROM `m_category`;
/*!40000 ALTER TABLE `m_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `m_category` ENABLE KEYS */;


-- Dumping structure for table oa.m_product
CREATE TABLE IF NOT EXISTS `m_product` (
  `id_product` int(11) NOT NULL AUTO_INCREMENT,
  `product_code` varchar(20) DEFAULT NULL,
  `product_name` varchar(100) DEFAULT NULL,
  `category_code` varchar(20) DEFAULT NULL,
  `cs_code` varchar(20) DEFAULT NULL,
  `warehouse_code` varchar(20) DEFAULT NULL,
  `cancer_number` int(11) DEFAULT NULL,
  `product_qty` int(11) DEFAULT NULL,
  `product_color` varchar(20) DEFAULT NULL,
  `product_weight` varchar(10) DEFAULT NULL,
  `product_height` varchar(10) DEFAULT NULL,
  `product_serial` varchar(50) DEFAULT NULL,
  `product_description` text,
  PRIMARY KEY (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table oa.m_product: ~0 rows (approximately)
DELETE FROM `m_product`;
/*!40000 ALTER TABLE `m_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `m_product` ENABLE KEYS */;


-- Dumping structure for table oa.m_transaction
CREATE TABLE IF NOT EXISTS `m_transaction` (
  `idm_transaction` int(11) NOT NULL AUTO_INCREMENT,
  `account_code` int(11) DEFAULT NULL,
  `transaction_name` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`idm_transaction`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table oa.m_transaction: ~0 rows (approximately)
DELETE FROM `m_transaction`;
/*!40000 ALTER TABLE `m_transaction` DISABLE KEYS */;
/*!40000 ALTER TABLE `m_transaction` ENABLE KEYS */;


-- Dumping structure for table oa.role
CREATE TABLE IF NOT EXISTS `role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- Dumping data for table oa.role: ~4 rows (approximately)
DELETE FROM `role`;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` (`id`, `name`, `description`) VALUES
	(1, 'suryadi', 'sebagai customer'),
	(2, 'suratman', 'upplier tetap perusahaan'),
	(3, 'mulawarman', 'supir tetap'),
	(4, 'susanto', 'pegawai biasa');
/*!40000 ALTER TABLE `role` ENABLE KEYS */;


-- Dumping structure for table oa.stock_opname
CREATE TABLE IF NOT EXISTS `stock_opname` (
  `idstock_opname` int(11) NOT NULL AUTO_INCREMENT,
  `create_date` datetime DEFAULT NULL,
  `goods_code` varchar(20) DEFAULT NULL,
  `last_stock` int(11) DEFAULT NULL,
  `exist_stock` int(11) DEFAULT NULL,
  `difference` int(11) DEFAULT NULL,
  `description` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`idstock_opname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table oa.stock_opname: ~0 rows (approximately)
DELETE FROM `stock_opname`;
/*!40000 ALTER TABLE `stock_opname` DISABLE KEYS */;
/*!40000 ALTER TABLE `stock_opname` ENABLE KEYS */;


-- Dumping structure for table oa.system_log
CREATE TABLE IF NOT EXISTS `system_log` (
  `log_id` int(11) NOT NULL AUTO_INCREMENT,
  `log_date` datetime DEFAULT NULL,
  `log_table` varchar(50) DEFAULT NULL,
  `log_type` varchar(20) DEFAULT NULL,
  `log_note` text,
  PRIMARY KEY (`log_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

-- Dumping data for table oa.system_log: ~80 rows (approximately)
DELETE FROM `system_log`;
/*!40000 ALTER TABLE `system_log` DISABLE KEYS */;
INSERT INTO `system_log` (`log_id`, `log_date`, `log_table`, `log_type`, `log_note`) VALUES
	(1, '2016-04-08 00:51:00', 'menu_access', 'UPDATE', 'update menu_id->13 to 13, menu_level->2 to 2, menu_name->Master Product to Master Product, menu_parent->8 to 8, menu_patch->master/product to master/master_product, sort->3 to 3, is_active->Y to Y, icon->fa-key to fa-key'),
	(2, '2016-04-08 00:54:04', 'menu_access', 'INSERT', NULL),
	(3, '2016-04-08 00:54:10', 'menu_access', 'UPDATE', NULL),
	(4, '2016-04-08 00:58:09', 'menu_access', 'UPDATE', 'update menu_id->14 to 14, menu_level->1 to 1, menu_name->Pengembangan to Pengembangan, menu_parent->0 to 0, menu_patch->pengembangan to pengembangan, sort->1 to 11, is_active->Y to Y, icon->fa-unlock to fa-unlock'),
	(5, '2016-04-08 00:58:12', 'menu_access', 'UPDATE', 'update menu_id->15 to 15, menu_level->1 to 1, menu_name->PHK to PHK, menu_parent->0 to 0, menu_patch->phk to phk, sort->1 to 12, is_active->Y to Y, icon->	fa-external-link to 	fa-external-link'),
	(6, '2016-04-08 00:58:15', 'menu_access', 'UPDATE', 'update menu_id->16 to 16, menu_level->1 to 1, menu_name->Pengadaan to Pengadaan, menu_parent->0 to 0, menu_patch->inventory/pengadaan to inventory/pengadaan, sort->2 to 13, is_active->Y to Y, icon->	fa-camera-retro  to 	fa-camera-retro '),
	(7, '2016-04-08 00:59:35', 'menu_access', 'INSERT', 'insert menu_id->17, menu_level->2, menu_name->Penerimaan, menu_parent->9, menu_patch->gudang/penerimaan_barang, sort->1, is_active->Y, icon->	fa-camera-retro '),
	(8, '2016-04-08 00:59:56', 'menu_access', 'UPDATE', 'update menu_id->16 to 16, menu_level->1 to 2, menu_name->Pengadaan to Pengadaan, menu_parent->0 to 9, menu_patch->inventory/pengadaan to inventory/pengadaan_barang, sort->13 to 13, is_active->Y to Y, icon->	fa-camera-retro  to 	fa-camera-retro '),
	(9, '2016-04-08 01:00:50', 'menu_access', 'INSERT', 'insert menu_id->18, menu_level->2, menu_name->Permintaan, menu_parent->9, menu_patch->gudang/permintaan_barang, sort->3, is_active->Y, icon->	fa-camera-retro '),
	(10, '2016-04-08 01:01:11', 'menu_access', 'UPDATE', 'update menu_id->18 to 18, menu_level->2 to 2, menu_name->Permintaan to Permintaan, menu_parent->9 to 9, menu_patch->gudang/permintaan_barang to gudang/permintaan_barang, sort->3 to 1, is_active->Y to Y, icon->	fa-camera-retro  to 	fa-camera-retro '),
	(11, '2016-04-08 01:01:22', 'menu_access', 'UPDATE', 'update menu_id->17 to 17, menu_level->2 to 2, menu_name->Penerimaan to Penerimaan, menu_parent->9 to 9, menu_patch->gudang/penerimaan_barang to gudang/penerimaan_barang, sort->1 to 3, is_active->Y to Y, icon->	fa-camera-retro  to 	fa-camera-retro '),
	(12, '2016-04-08 01:01:25', 'menu_access', 'UPDATE', 'update menu_id->16 to 16, menu_level->2 to 2, menu_name->Pengadaan to Pengadaan, menu_parent->9 to 9, menu_patch->inventory/pengadaan_barang to inventory/pengadaan_barang, sort->13 to 2, is_active->Y to Y, icon->	fa-camera-retro  to 	fa-camera-retro '),
	(13, '2016-04-08 01:03:07', 'menu_access', 'UPDATE', 'update menu_id->3 to 3, menu_level->1 to 2, menu_name->Payroll to Payroll, menu_parent->0 to 1, menu_patch->human_resource/payroll to human_resource/payroll, sort->4 to 4, is_active->Y to Y, icon->fa-bookmark-o  to fa-bookmark-o '),
	(14, '2016-04-08 01:05:15', 'menu_access', 'UPDATE', 'update menu_id->16 to 16, menu_level->2 to 2, menu_name->Pengadaan to Pengadaan, menu_parent->9 to 9, menu_patch->inventory/pengadaan_barang to gudang/pengadaan_barang, sort->2 to 2, is_active->Y to Y, icon->	fa-camera-retro  to 	fa-camera-retro '),
	(15, '2016-04-08 01:06:25', 'menu_access', 'INSERT', 'insert menu_id->19, menu_level->2, menu_name->Pengeluaran Barang, menu_parent->9, menu_patch->gudang/pengeluaran_barang, sort->4, is_active->Y, icon->	fa-camera-retro '),
	(16, '2016-04-08 01:07:01', 'menu_access', 'UPDATE', 'update menu_id->9 to 9, menu_level->1 to 1, menu_name->Gudang to Inventory, menu_parent->0 to 0, menu_patch->gudang to gudang, sort->3 to 3, is_active->Y to Y, icon->fa-certificate  to fa-certificate '),
	(17, '2016-04-08 01:07:37', 'menu_access', 'UPDATE', 'update menu_id->17 to 17, menu_level->2 to 2, menu_name->Penerimaan to Penerimaan Barang, menu_parent->9 to 9, menu_patch->gudang/penerimaan_barang to gudang/penerimaan_barang, sort->3 to 3, is_active->Y to Y, icon->	fa-camera-retro  to 	fa-camera-retro '),
	(18, '2016-04-08 01:07:41', 'menu_access', 'UPDATE', 'update menu_id->18 to 18, menu_level->2 to 2, menu_name->Permintaan to Permintaan Barang, menu_parent->9 to 9, menu_patch->gudang/permintaan_barang to gudang/permintaan_barang, sort->1 to 1, is_active->Y to Y, icon->	fa-camera-retro  to 	fa-camera-retro '),
	(19, '2016-04-08 01:07:45', 'menu_access', 'UPDATE', 'update menu_id->16 to 16, menu_level->2 to 2, menu_name->Pengadaan to Pengadaan Barang, menu_parent->9 to 9, menu_patch->gudang/pengadaan_barang to gudang/pengadaan_barang, sort->2 to 2, is_active->Y to Y, icon->	fa-camera-retro  to 	fa-camera-retro '),
	(20, '2016-04-08 01:57:26', 'menu_access', NULL, 'delete->update menu_id->19 to 19, menu_level->2 to 2, menu_name->Pengeluaran Barang to Pengeluaran BarangA, menu_parent->9 to 9, menu_patch->gudang/pengeluaran_barang to gudang/pengeluaran_barang, sort->4 to 4, is_active->Y to Y, icon->	fa-camera-retro  to 	fa-camera-retro '),
	(21, '2016-04-08 02:01:57', 'menu_access', 'DELETE', 'delete->update menu_id->19 to 19, menu_level->2 to 2, menu_name->Pengeluaran BarangA to Pengeluaran Barang, menu_parent->9 to 9, menu_patch->gudang/pengeluaran_barang to gudang/pengeluaran_barang, sort->4 to 4, is_active->Y to Y, icon->	fa-camera-retro  to 	fa-camera-retro '),
	(22, '2016-04-08 02:37:25', 'users', 'UPDATE', NULL),
	(43, '2016-04-08 15:04:25', 'menu_access', 'DELETE', 'delete->update menu_id->16 to 16, menu_level->2 to 2, menu_name->Pengadaan Barang to Pengadaan Barang, menu_parent->9 to 9, menu_patch->gudang/pengadaan_barang to inventory/pengadaan_barang, sort->2 to 2, is_active->Y to Y, icon->	fa-camera-retro  to 	fa-camera-retro '),
	(44, '2016-04-08 15:04:25', 'menu_access', 'DELETE', 'delete->update menu_id->17 to 17, menu_level->2 to 2, menu_name->Penerimaan Barang to Penerimaan Barang, menu_parent->9 to 9, menu_patch->gudang/penerimaan_barang to inventory/penerimaan_barang, sort->3 to 3, is_active->Y to Y, icon->	fa-camera-retro  to 	fa-camera-retro '),
	(45, '2016-04-08 15:04:25', 'menu_access', 'DELETE', 'delete->update menu_id->18 to 18, menu_level->2 to 2, menu_name->Permintaan Barang to Permintaan Barang, menu_parent->9 to 9, menu_patch->gudang/permintaan_barang to inventory/permintaan_barang, sort->1 to 1, is_active->Y to Y, icon->	fa-camera-retro  to 	fa-camera-retro '),
	(46, '2016-04-08 15:04:25', 'menu_access', 'DELETE', 'delete->update menu_id->19 to 19, menu_level->2 to 2, menu_name->Pengeluaran Barang to Pengeluaran Barang, menu_parent->9 to 9, menu_patch->gudang/pengeluaran_barang to inventory/pengeluaran_barang, sort->4 to 4, is_active->Y to Y, icon->	fa-camera-retro  to 	fa-camera-retro '),
	(47, '2016-04-08 15:22:19', 'menu_access', 'INSERT', NULL),
	(48, '2016-04-08 15:22:53', 'menu_access', 'DELETE', NULL),
	(49, '2016-04-08 15:23:44', 'menu_access', 'DELETE', 'delete->update menu_id->20 to 20, menu_level->1 to 1, menu_name->Cashier to Cashier, menu_parent->0 to 0, menu_patch->cashier to cashier, sort->1 to 4, is_active->Y to Y, icon->fa-cloud-upload to fa-cloud-upload'),
	(50, '2016-04-08 15:24:39', 'menu_access', 'DELETE', 'delete->update menu_id->4 to 4, menu_level->1 to 1, menu_name->Cuti to Cuti, menu_parent->0 to 0, menu_patch->cuti to cuti, sort->4 to 8, is_active->Y to Y, icon->	fa-briefcase  to 	fa-briefcase '),
	(51, '2016-04-08 15:31:39', 'menu_access', 'INSERT', 'insert->insert menu_id->21, menu_level->2, menu_name->Penjualan, menu_parent->20, menu_patch->cashier/penjualan, sort->1, is_active->Y, icon->fa-calendar'),
	(52, '2016-04-08 15:32:11', 'menu_access', 'INSERT', 'insert->insert menu_id->22, menu_level->2, menu_name->Penerimaan Kas, menu_parent->20, menu_patch->cashier/penerimaan_kas, sort->2, is_active->Y, icon->fa-calendar'),
	(53, '2016-04-08 15:32:51', 'menu_access', 'INSERT', 'insert->insert menu_id->23, menu_level->2, menu_name->Pengeluaran Kas, menu_parent->20, menu_patch->cashier/pengeluaran_kas, sort->3, is_active->Y, icon->fa-calendar'),
	(54, '2016-04-08 15:33:18', 'menu_access', 'INSERT', 'insert->insert menu_id->24, menu_level->2, menu_name->Pembelian Kas, menu_parent->20, menu_patch->cashier/pembelian, sort->4, is_active->Y, icon->fa-calendar'),
	(55, '2016-04-08 15:34:06', 'menu_access', 'DELETE', 'delete->update menu_id->24 to 24, menu_level->2 to 2, menu_name->Pembelian Kas to Pembelian, menu_parent->20 to 20, menu_patch->cashier/pembelian to cashier/pembelian, sort->4 to 4, is_active->Y to Y, icon->fa-calendar to fa-calendar'),
	(56, '2016-04-08 15:35:00', 'menu_access', 'DELETE', 'delete->update menu_id->24 to 24, menu_level->2 to 2, menu_name->Pembelian to Pembelian, menu_parent->20 to 20, menu_patch->cashier/pembelian to cashier/pembelian, sort->4 to 3, is_active->Y to Y, icon->fa-calendar to fa-calendar'),
	(57, '2016-04-08 15:35:07', 'menu_access', 'DELETE', 'delete->update menu_id->23 to 23, menu_level->2 to 2, menu_name->Pengeluaran Kas to Pengeluaran Kas, menu_parent->20 to 20, menu_patch->cashier/pengeluaran_kas to cashier/pengeluaran_kas, sort->3 to 4, is_active->Y to Y, icon->fa-calendar to fa-calendar'),
	(58, '2016-04-08 16:03:10', 'menu_access', 'INSERT', 'insert->insert menu_id->25, menu_level->2, menu_name->Master Akun, menu_parent->8, menu_patch->master/master_akun, sort->5, is_active->Y, icon->fa-calendar'),
	(59, '2016-04-08 16:04:38', 'menu_access', 'INSERT', 'insert->insert menu_id->26, menu_level->2, menu_name->Master Transaction, menu_parent->8, menu_patch->master/master_transaction, sort->6, is_active->Y, icon->fa-calendar'),
	(60, '2016-04-08 16:05:59', 'menu_access', 'DELETE', 'delete->update menu_id->16 to 16, menu_level->2 to 2, menu_name->Pengadaan Barang to procurement of goods, menu_parent->9 to 9, menu_patch->inventory/pengadaan_barang to inventory/pengadaan_barang, sort->2 to 2, is_active->Y to Y, icon->	fa-camera-retro  to 	fa-camera-retro '),
	(61, '2016-04-08 16:06:54', 'menu_access', 'DELETE', 'delete->update menu_id->25 to 25, menu_level->2 to 2, menu_name->Master Akun to Master Account, menu_parent->8 to 8, menu_patch->master/master_akun to master/master_akun, sort->5 to 5, is_active->Y to Y, icon->fa-calendar to fa-calendar'),
	(62, '2016-04-08 16:07:13', 'menu_access', 'DELETE', 'delete->update menu_id->24 to 24, menu_level->2 to 2, menu_name->Pembelian to Payment, menu_parent->20 to 20, menu_patch->cashier/pembelian to cashier/pembelian, sort->3 to 3, is_active->Y to Y, icon->fa-calendar to fa-calendar'),
	(63, '2016-04-08 16:07:44', 'menu_access', 'DELETE', 'delete->update menu_id->24 to 24, menu_level->2 to 2, menu_name->Payment to Purchase, menu_parent->20 to 20, menu_patch->cashier/pembelian to cashier/pembelian, sort->3 to 3, is_active->Y to Y, icon->fa-calendar to fa-calendar'),
	(64, '2016-04-08 16:08:38', 'menu_access', 'DELETE', 'delete->update menu_id->21 to 21, menu_level->2 to 2, menu_name->Penjualan to Sale, menu_parent->20 to 20, menu_patch->cashier/penjualan to cashier/penjualan, sort->1 to 1, is_active->Y to Y, icon->fa-calendar to fa-calendar'),
	(65, '2016-04-08 16:09:13', 'menu_access', 'DELETE', 'delete->update menu_id->22 to 22, menu_level->2 to 2, menu_name->Penerimaan Kas to Cash Receipts, menu_parent->20 to 20, menu_patch->cashier/penerimaan_kas to cashier/penerimaan_kas, sort->2 to 2, is_active->Y to Y, icon->fa-calendar to fa-calendar'),
	(66, '2016-04-08 16:09:53', 'menu_access', 'DELETE', 'delete->update menu_id->23 to 23, menu_level->2 to 2, menu_name->Pengeluaran Kas to Cash Disbursements, menu_parent->20 to 20, menu_patch->cashier/pengeluaran_kas to cashier/pengeluaran_kas, sort->4 to 4, is_active->Y to Y, icon->fa-calendar to fa-calendar'),
	(67, '2016-04-08 16:10:40', 'menu_access', 'DELETE', 'delete->update menu_id->19 to 19, menu_level->2 to 2, menu_name->Pengeluaran Barang to Expenditures, menu_parent->9 to 9, menu_patch->inventory/pengeluaran_barang to inventory/pengeluaran_barang, sort->4 to 4, is_active->Y to Y, icon->	fa-camera-retro  to 	fa-camera-retro '),
	(68, '2016-04-08 16:11:22', 'menu_access', 'DELETE', 'delete->update menu_id->18 to 18, menu_level->2 to 2, menu_name->Permintaan Barang to Demand for Goods, menu_parent->9 to 9, menu_patch->inventory/permintaan_barang to inventory/permintaan_barang, sort->1 to 1, is_active->Y to Y, icon->	fa-camera-retro  to 	fa-camera-retro '),
	(69, '2016-04-08 16:12:01', 'menu_access', 'DELETE', 'delete->update menu_id->17 to 17, menu_level->2 to 2, menu_name->Penerimaan Barang to Goods Receipt, menu_parent->9 to 9, menu_patch->inventory/penerimaan_barang to inventory/penerimaan_barang, sort->3 to 3, is_active->Y to Y, icon->	fa-camera-retro  to 	fa-camera-retro '),
	(70, '2016-04-08 16:13:00', 'menu_access', 'DELETE', 'delete->update menu_id->14 to 14, menu_level->1 to 1, menu_name->Pengembangan to Employee Development, menu_parent->0 to 0, menu_patch->pengembangan to pengembangan, sort->11 to 11, is_active->Y to Y, icon->fa-unlock to fa-unlock'),
	(71, '2016-04-08 16:15:08', 'menu_access', 'DELETE', 'delete->update menu_id->10 to 10, menu_level->1 to 1, menu_name->Akunting to Accounting, menu_parent->0 to 0, menu_patch->akunting to akunting, sort->5 to 5, is_active->Y to Y, icon->fa-leaf to fa-leaf'),
	(72, '2016-04-08 17:42:39', 'menu_access', 'DELETE', 'delete->update menu_id->21 to 21, menu_level->2 to 2, menu_name->Sale to Sale, menu_parent->20 to 20, menu_patch->cashier/penjualan to cashier/penjualan_barang, sort->1 to 1, is_active->Y to Y, icon->fa-calendar to fa-calendar'),
	(73, '2016-04-08 17:43:33', 'menu_access', 'DELETE', 'delete->update menu_id->24 to 24, menu_level->2 to 2, menu_name->Purchase to Purchase, menu_parent->20 to 20, menu_patch->cashier/pembelian to cashier/pembelian_barang, sort->3 to 3, is_active->Y to Y, icon->fa-calendar to fa-calendar'),
	(74, '2016-04-08 17:48:50', 'menu_access', 'INSERT', 'insert->insert menu_id->27, menu_level->2, menu_name->General Ledger, menu_parent->10, menu_patch->akunting/jurnal_umum, sort->1, is_active->Y, icon->fa-key'),
	(75, '2016-04-08 17:50:18', 'menu_access', 'INSERT', 'insert->insert menu_id->28, menu_level->2, menu_name->Balance, menu_parent->10, menu_patch->akunting/neraca, sort->2, is_active->Y, icon->fa-key'),
	(76, '2016-04-08 18:09:55', 'menu_access', 'INSERT', 'insert->insert menu_id->29, menu_level->2, menu_name->Balance, menu_parent->10, menu_patch->akunting/neraca, sort->2, is_active->Y, icon->fa-cloud-upload'),
	(77, '2016-04-09 18:43:01', 'menu_access', 'DELETE', 'delete->update menu_id->1 to 1, menu_level->1 to 1, menu_name->Human Recources to Human Recources, menu_parent->0 to 0, menu_patch->human_resource/human_resource to HR/human_resource, sort->2 to 2, is_active->Y to Y, icon->fa-desktop  to fa-desktop '),
	(78, '2016-04-09 18:43:05', 'menu_access', 'DELETE', 'delete->update menu_id->2 to 2, menu_level->2 to 2, menu_name->Recruitment to Recruitment, menu_parent->1 to 1, menu_patch->human_resource/recruitment to HR/recruitment, sort->2 to 2, is_active->Y to Y, icon->	fa-bookmark  to 	fa-bookmark '),
	(79, '2016-04-09 18:43:08', 'menu_access', 'DELETE', 'delete->update menu_id->3 to 3, menu_level->2 to 2, menu_name->Payroll to Payroll, menu_parent->1 to 1, menu_patch->human_resource/payroll to HR/payroll, sort->4 to 4, is_active->Y to Y, icon->fa-bookmark-o  to fa-bookmark-o '),
	(80, '2016-04-09 18:57:01', 'menu_access', 'UPDATE', 'update->update menu_id->2 to 2, menu_level->2 to 2, menu_name->Recruitment to Recruitment, menu_parent->1 to 1, menu_patch->HR/recruitment to HR/reqruitment, sort->2 to 2, is_active->Y to Y, icon->	fa-bookmark  to 	fa-bookmark '),
	(81, '2016-04-09 19:03:18', 'menu_access', 'UPDATE', 'update->update menu_id->5 to 5, menu_level->1 to 1, menu_name->Claim to Claim, menu_parent->0 to 0, menu_patch->klaim to klaim, sort->5 to 6, is_active->Y to Y, icon->	fa-bullhorn  to 	fa-bullhorn '),
	(82, '2016-04-09 19:37:47', 'menu_access', 'UPDATE', 'update->update menu_id->14 to 14, menu_level->1 to 1, menu_name->Employee Development to Development, menu_parent->0 to 0, menu_patch->pengembangan to pengembangan, sort->11 to 11, is_active->Y to Y, icon->fa-unlock to fa-unlock'),
	(83, '2016-04-09 23:04:13', 'menu_access', 'INSERT', 'insert->insert menu_id->30, menu_level->2, menu_name->Master Customer, menu_parent->8, menu_patch->master/master_customer, sort->5, is_active->Y, icon->fa-external-link'),
	(84, '2016-04-09 23:54:34', 'menu_access', 'INSERT', 'insert->insert menu_id->31, menu_level->2, menu_name->Master Customer, menu_parent->8, menu_patch->master/master_customer, sort->5, is_active->Y, icon->fa-cloud-upload'),
	(85, '2016-04-09 23:55:11', 'menu_access', 'DELETE', 'delete->delete menu_id->31, menu_level->2, menu_name->Master Customer, menu_parent->8, menu_patch->master/master_customer, sort->5, is_active->Y, icon->fa-cloud-upload'),
	(86, '2016-04-10 23:54:12', 'menu_access', 'UPDATE', 'update->update menu_id->6 to 6, menu_level->1 to 1, menu_name->Absensi to attendance, menu_parent->0 to 0, menu_patch->absensi to absensi, sort->6 to 6, is_active->Y to Y, icon->	fa-calendar  to 	fa-calendar '),
	(87, '2016-04-10 23:54:30', 'menu_access', 'UPDATE', 'update->update menu_id->6 to 6, menu_level->1 to 1, menu_name->attendance to Attendance, menu_parent->0 to 0, menu_patch->absensi to absensi, sort->6 to 6, is_active->Y to Y, icon->	fa-calendar  to 	fa-calendar '),
	(88, '2016-04-10 23:54:53', 'menu_access', 'UPDATE', 'update->update menu_id->7 to 7, menu_level->1 to 1, menu_name->Penilaian to Appraisal, menu_parent->0 to 0, menu_patch->penilaian to penilaian, sort->7 to 7, is_active->Y to Y, icon->	fa-camera  to 	fa-camera '),
	(89, '2016-04-10 23:55:19', 'menu_access', 'UPDATE', 'update->update menu_id->4 to 4, menu_level->1 to 1, menu_name->Cuti to Leave Application, menu_parent->0 to 0, menu_patch->cuti to cuti, sort->8 to 8, is_active->Y to Y, icon->	fa-briefcase  to 	fa-briefcase '),
	(90, '2016-04-11 00:23:07', 'customer_supplier', 'INSERT', NULL),
	(91, '2016-04-11 00:26:51', 'customer_supplier', 'INSERT', NULL),
	(92, '2016-04-11 00:27:49', 'customer_supplier', 'UPDATE', NULL),
	(93, '2016-04-11 00:36:16', 'customer_supplier', 'UPDATE', NULL),
	(94, '2016-04-11 00:37:46', 'customer_supplier', 'UPDATE', NULL),
	(95, '2016-04-11 00:39:12', 'customer_supplier', 'UPDATE', 'update->cs_code->ATR122 : ATR122, cs_type->Customer : Customer'),
	(96, '2016-04-11 00:40:07', 'customer_supplier', 'UPDATE', 'update->cs_code->ATR122 : ATR122, cs_type->Customer : Customer, cs_address->Jl Cipinang Raya no 23 Jakarta : Jl Cipinang Raya no 23 Jakarta'),
	(97, '2016-04-11 00:40:45', 'customer_supplier', 'UPDATE', 'update->cs_code->ATR122 : ATR122, cs_type->Customer : Customer, cs_address->Jl Cipinang Raya no 23 Jakarta : Jl Cipinang Raya no 23 Jakarta, cs_phone->021 2637 128 : 021 2637 128, cs_mail->wijaya@yahoo.com : wijaya@yahoo.com'),
	(98, '2016-04-11 00:41:22', 'customer_supplier', 'UPDATE', 'update->cs_code->ATR122 : ATR122, cs_type->Customer : Customer, cs_address->Jl Cipinang Raya no 23 Jakarta : Jl Cipinang Raya no 23 Jakarta, cs_phone->021 2637 128 : 021 2637 128, cs_mail->wijaya@yahoo.com : wijaya_kusuma@yahoo.com, cs_fax->021 2637 128 : 021 2637 128'),
	(99, '2016-04-11 00:43:00', 'customer_supplier', 'UPDATE', 'update->cs_code->ATR122 : ATR122, cs_type->Customer : Customer, cs_address->Jl Cipinang Raya no 23 Jakarta : Jl Cipinang Raya no 23 Jakartas, cs_phone->021 2637 128 : 021 2637 128, cs_mail->wijaya_kusuma@yahoo.com : wijaya_kusuma@yahoo.com, cs_fax->021 2637 128 : 021 2637 128, cs_description->tes juga : tes juga'),
	(100, '2016-04-11 00:44:32', 'customer_supplier', 'UPDATE', 'update->cs_code->ATR122 : ATR122s, cs_type->Customer : Customer, cs_address->Jl Cipinang Raya no 23 Jakartas : Jl Cipinang Raya no 23 Jakartas, cs_phone->021 2637 128 : 021 2637 128, cs_mail->wijaya_kusuma@yahoo.com : wijaya_kusuma@yahoo.com, cs_fax->021 2637 128 : 021 2637 128, cs_description->tes juga : tes juga, customer_service->maya : maya');
/*!40000 ALTER TABLE `system_log` ENABLE KEYS */;


-- Dumping structure for table oa.transaction
CREATE TABLE IF NOT EXISTS `transaction` (
  `id_transaksi` int(11) NOT NULL AUTO_INCREMENT,
  `transaction_date` datetime DEFAULT NULL,
  `transaction_code` varchar(50) DEFAULT NULL,
  `transaction_name` varchar(100) DEFAULT NULL,
  `transaction_type` enum('Penjualan','Pembelian') DEFAULT 'Penjualan',
  `transaction_reff` varchar(50) DEFAULT NULL,
  `transaction_partner` varchar(50) DEFAULT NULL,
  `transaction_status` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_transaksi`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table oa.transaction: ~0 rows (approximately)
DELETE FROM `transaction`;
/*!40000 ALTER TABLE `transaction` DISABLE KEYS */;
/*!40000 ALTER TABLE `transaction` ENABLE KEYS */;


-- Dumping structure for table oa.transaction_detail
CREATE TABLE IF NOT EXISTS `transaction_detail` (
  `idtransaction_detail` int(11) NOT NULL AUTO_INCREMENT,
  `transaction_code` varchar(50) DEFAULT NULL,
  `product_code` varchar(50) DEFAULT NULL,
  `product_qty` int(11) DEFAULT NULL,
  `product_price` int(11) DEFAULT NULL,
  `product_unit` int(11) DEFAULT NULL,
  `product_reason` text,
  PRIMARY KEY (`idtransaction_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table oa.transaction_detail: ~0 rows (approximately)
DELETE FROM `transaction_detail`;
/*!40000 ALTER TABLE `transaction_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `transaction_detail` ENABLE KEYS */;


-- Dumping structure for table oa.transaction_goods
CREATE TABLE IF NOT EXISTS `transaction_goods` (
  `idtransaction_goods` int(11) NOT NULL AUTO_INCREMENT,
  `transaction_date` datetime DEFAULT NULL,
  `transaction_code` varchar(20) DEFAULT NULL,
  `transaction_reff` varchar(20) DEFAULT NULL,
  `transaction_name` varchar(150) DEFAULT NULL,
  `poeple_request` varchar(50) DEFAULT NULL,
  `transaction_status` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`idtransaction_goods`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table oa.transaction_goods: ~0 rows (approximately)
DELETE FROM `transaction_goods`;
/*!40000 ALTER TABLE `transaction_goods` DISABLE KEYS */;
/*!40000 ALTER TABLE `transaction_goods` ENABLE KEYS */;


-- Dumping structure for table oa.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role_id` int(11) NOT NULL,
  `username` varchar(50) COLLATE utf8_bin NOT NULL,
  `password` varchar(255) COLLATE utf8_bin NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `nama_user` varchar(255) COLLATE utf8_bin NOT NULL,
  `membership` varchar(25) COLLATE utf8_bin NOT NULL,
  `activated` tinyint(1) NOT NULL DEFAULT '1',
  `banned` tinyint(1) NOT NULL DEFAULT '0',
  `ban_reason` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `new_password_key` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `new_password_requested` datetime DEFAULT NULL,
  `new_email` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `new_email_key` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `last_ip` varchar(40) COLLATE utf8_bin NOT NULL,
  `last_login` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Dumping data for table oa.users: ~4 rows (approximately)
DELETE FROM `users`;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `role_id`, `username`, `password`, `email`, `nama_user`, `membership`, `activated`, `banned`, `ban_reason`, `new_password_key`, `new_password_requested`, `new_email`, `new_email_key`, `last_ip`, `last_login`, `created`, `modified`) VALUES
	(1, 1, 'zhiephie', '$2a$08$AcJab94GKhh29ge.cH5c5.aZrisEZh6PVkd2lntth5ef61vcykvMy', 'purwantoyudi42@gmail.com', '', 'master', 1, 0, NULL, NULL, NULL, NULL, 'cb011ad63ab3fd6817b14b1d80055589', '::1', '2016-04-05 00:48:11', '2016-03-14 18:04:37', '2016-04-05 00:48:11'),
	(2, 2, 'admin', '$2a$08$AcJab94GKhh29ge.cH5c5.aZrisEZh6PVkd2lntth5ef61vcykvMy', 'purwantoyudi42@yahoo.com', '', '', 1, 0, NULL, NULL, NULL, NULL, '572c75d55a53eeb400685696dce17f55', '::1', '2016-04-06 08:29:07', '2016-03-26 22:53:33', '2016-04-06 13:38:29'),
	(3, 3, 'user1', '$2a$08$AcJab94GKhh29ge.cH5c5.aZrisEZh6PVkd2lntth5ef61vcykvMy', 'rina@gmail.com', 'rina', '', 1, 0, NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2016-04-05 23:17:20'),
	(4, 4, 'admin', 'adam bajra', 'sampel@yahoo.com', 'sample', 'develop', 1, 0, NULL, NULL, NULL, NULL, NULL, '127.0.0.1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2016-04-08 02:37:25');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;


-- Dumping structure for table oa.user_autologin
CREATE TABLE IF NOT EXISTS `user_autologin` (
  `key_id` char(32) COLLATE utf8_bin NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `user_agent` varchar(150) COLLATE utf8_bin NOT NULL,
  `last_ip` varchar(40) COLLATE utf8_bin NOT NULL,
  `last_login` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`key_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Dumping data for table oa.user_autologin: ~0 rows (approximately)
DELETE FROM `user_autologin`;
/*!40000 ALTER TABLE `user_autologin` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_autologin` ENABLE KEYS */;


-- Dumping structure for table oa.user_profiles
CREATE TABLE IF NOT EXISTS `user_profiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `country` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `website` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Dumping data for table oa.user_profiles: ~0 rows (approximately)
DELETE FROM `user_profiles`;
/*!40000 ALTER TABLE `user_profiles` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_profiles` ENABLE KEYS */;


-- Dumping structure for trigger oa.cs_create
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `cs_create` AFTER INSERT ON `customer_supplier` FOR EACH ROW BEGIN

DECLARE note TEXT;
SET @note = CONCAT('cs_code->',NEW.cs_code,
						', cs_type->',NEW.cs_type,
						', cs_address->',NEW.cs_address,
						', cs_phone->',NEW.cs_phone,
						', cs_mail->',NEW.cs_mail,
						', cs_fax->',NEW.cs_fax,
						', cs_description->',NEW.cs_description,
						', customer_service->',NEW.customer_service);
						
	CALL log_procedure('insert','customer_supplier',@note);
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;


-- Dumping structure for trigger oa.cs_delete
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `cs_delete` BEFORE DELETE ON `customer_supplier` FOR EACH ROW BEGIN

DECLARE note TEXT;
SET @note = CONCAT('cs_code->',OLD.cs_code,
						', cs_type->',OLD.cs_type,
						', cs_address->',OLD.cs_address,
						', cs_phone->',OLD.cs_phone,
						', cs_mail->',OLD.cs_mail,
						', cs_fax->',OLD.cs_fax,
						', cs_description->',OLD.cs_description,
						', customer_service->',OLD.customer_service);
						
	CALL log_procedure('delete','customer_supplier',@note);
	
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;


-- Dumping structure for trigger oa.cs_update
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `cs_update` AFTER UPDATE ON `customer_supplier` FOR EACH ROW BEGIN

DECLARE note TEXT;
SET @note = CONCAT('cs_code->',OLD.cs_code,' : ',NEW.cs_code,
						', cs_type->',OLD.cs_type,' : ',NEW.cs_type,
						', cs_address->',OLD.cs_address,' : ',NEW.cs_address,
						', cs_phone->',OLD.cs_phone,' : ',NEW.cs_phone,
						', cs_mail->',OLD.cs_mail,' : ',NEW.cs_mail,
						', cs_fax->',OLD.cs_fax,' : ',NEW.cs_fax,
						', cs_description->',OLD.cs_description,' : ',NEW.cs_description,
						', customer_service->',OLD.customer_service,' : ',NEW.customer_service);
						
	CALL log_procedure('update','customer_supplier',@note);
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;


-- Dumping structure for trigger oa.menu_create
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `menu_create` AFTER INSERT ON `menu_access` FOR EACH ROW BEGIN

		DECLARE note TEXT;
		SET @note = CONCAT('insert menu_id->',NEW.idmenu_access,
													', menu_level->',NEW.menu_level,
													', menu_name->',NEW.menu_name,
													', menu_parent->',NEW.menu_parent,
													', menu_patch->',NEW.menu_patch,
													', sort->',NEW.sort,
													', is_active->',NEW.is_active,
													', icon->',NEW.icon);
													
		CALL log_procedure('insert','menu_access',@note);
		
	END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;


-- Dumping structure for trigger oa.menu_delete
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `menu_delete` BEFORE DELETE ON `menu_access` FOR EACH ROW BEGIN
		DECLARE note TEXT;
		SET @note = CONCAT('delete menu_id->',OLD.idmenu_access,
													', menu_level->',OLD.menu_level,
													', menu_name->',OLD.menu_name,
													', menu_parent->',OLD.menu_parent,
													', menu_patch->',OLD.menu_patch,
													', sort->',OLD.sort,
													', is_active->',OLD.is_active,
													', icon->',OLD.icon);
													
		CALL log_procedure('delete','menu_access',@note);
	END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;


-- Dumping structure for trigger oa.menu_update
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `menu_update` AFTER UPDATE ON `menu_access` FOR EACH ROW BEGIN

		DECLARE note TEXT;
		SET @note = CONCAT('update menu_id->',OLD.idmenu_access,' to ',NEW.idmenu_access,
													', menu_level->',OLD.menu_level,' to ',NEW.menu_level,
													', menu_name->',OLD.menu_name,' to ',NEW.menu_name,
													', menu_parent->',OLD.menu_parent,' to ',NEW.menu_parent,
													', menu_patch->',OLD.menu_patch,' to ',NEW.menu_patch,
													', sort->',OLD.sort,' to ',NEW.sort,
													', is_active->',OLD.is_active,' to ',NEW.is_active,
													', icon->',OLD.icon,' to ',NEW.icon);
													
		CALL log_procedure('update','menu_access',@note);
		
	END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;


-- Dumping structure for trigger oa.product_add
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `product_add` AFTER INSERT ON `m_product` FOR EACH ROW BEGIN

DECLARE note TEXT;
SET @note = CONCAT('id_product->',NEW.id_product,
						', product_code->',NEW.product_code,
						', product_name->',NEW.product_name,
						', category_code->',NEW.category_code,
						', cs_code->',NEW.cs_code,
						', warehouse_code->',NEW.warehouse_code,
						', cancer_number->',NEW.cancer_number,
						', product_qty->',NEW.product_qty,
						', product_color->',NEW.product_color,
						', product_weight->',NEW.product_weight,
						', product_height->',NEW.product_height,
						', product_serial->',NEW.product_serial,
						', product_desription->',NEW.product_description);
						
CALL log_procedure('insert','m_product',@note);

END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;


-- Dumping structure for trigger oa.product_delete
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `product_delete` BEFORE DELETE ON `m_product` FOR EACH ROW BEGIN

DECLARE note TEXT;
SET @note = CONCAT('id_product->',OLD.id_product,
						', product_code->',OLD.product_code,
						', product_name->',OLD.product_name,
						', category_code->',OLD.category_code,
						', cs_code->',OLD.cs_code,
						', warehouse_code->',OLD.warehouse_code,
						', cancer_number->',OLD.cancer_number,
						', product_qty->',OLD.product_qty,
						', product_color->',OLD.product_color,
						', product_weight->',OLD.product_weight,
						', product_height->',OLD.product_height,
						', product_serial->',OLD.product_serial,
						', product_desription->',OLD.product_description);
						
CALL log_procedure('delete','m_product',@note);

END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;


-- Dumping structure for trigger oa.product_update
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `product_update` AFTER UPDATE ON `m_product` FOR EACH ROW BEGIN

DECLARE note TEXT;
SET @note =CONCAT('id_product->',OLD.id_product,' : ',NEW.id_product,
						', product_code->',OLD.product_code,' : ',NEW.product_code,
						', product_name->',OLD.product_name,' : ',NEW.product_name,
						', category_code->',OLD.category_code,' : ',NEW.category_code,
						', cs_code->',OLD.cs_code,' : ',NEW.cs_code,
						', warehouse_code->',OLD.warehouse_code,' : ',NEW.warehouse_code,
						', cancer_number->',OLD.cancer_number,' : ',NEW.cancer_number,
						', product_qty->',OLD.product_qty,' : ',NEW.product_qty,
						', product_color->',OLD.product_color,' : ',NEW.product_color,
						', product_weight->',OLD.product_weight,' : ',NEW.product_weight,
						', product_height->',OLD.product_height,' : ',NEW.product_height,
						', product_serial->',OLD.product_serial,' : ',NEW.product_serial,
						', product_desription->',OLD.product_description,' : ',NEW.product_description);
						
CALL log_procedure('update','m_product',@note);

END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;


-- Dumping structure for trigger oa.profiles_create
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `profiles_create` AFTER INSERT ON `user_profiles` FOR EACH ROW BEGIN

DECLARE note TEXT;
SET @note = CONCAT('user_id->',NEW.user_id,
						', country->',NEW.country,
						', website->',NEW.website);
						
CALL log_procedure('insert','user_profiles',@note);

END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;


-- Dumping structure for trigger oa.profiles_delete
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `profiles_delete` BEFORE DELETE ON `user_profiles` FOR EACH ROW BEGIN

DECLARE note TEXT;
SET @note = CONCAT('user_id->',OLD.user_id,
						', country->',OLD.country,
						', website->',OLD.website);
						
CALL log_procedure('delete','user_profiles',@note);

END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;


-- Dumping structure for trigger oa.profiles_update
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `profiles_update` AFTER UPDATE ON `user_profiles` FOR EACH ROW BEGIN

DECLARE note TEXT;
SET @note = CONCAT('user_id->',OLD.user_id,' : ',NEW.user_id,
						', country->',OLD.country,' : ',NEW.country,
						', website->',OLD.website,' : ',NEW.website);
						
CALL log_procedure('update','user_profiles',@note);

END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;


-- Dumping structure for trigger oa.role_create
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `role_create` AFTER INSERT ON `role` FOR EACH ROW BEGIN

DECLARE note TEXT;

SET @note = CONCAT('nama->',NEW.name,', description->',NEW.description);
		
		CALL system_log('insert','role',@note);
		
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;


-- Dumping structure for trigger oa.role_delete
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `role_delete` BEFORE DELETE ON `role` FOR EACH ROW BEGIN

DECLARE note TEXT;

SET @note = CONCAT('nama->',OLD.name,', description->',OLD.description);
		
		CALL system_log('delete','role',@note);
		
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;


-- Dumping structure for trigger oa.role_update
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `role_update` AFTER UPDATE ON `role` FOR EACH ROW BEGIN

DECLARE note TEXT;

SET @note = CONCAT('nama->',OLD.name,' : ',NEW.name,', description->',OLD.description,' : ',NEW.description);
		
		CALL system_log('update','role',@note);
		
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;


-- Dumping structure for trigger oa.user_create
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `user_create` AFTER INSERT ON `users` FOR EACH ROW BEGIN

DECLARE note TEXT;
SET @note = CONCAT('role_id->',NEW.role_id,
						', username->',NEW.username,
						', password->',NEW.password,
						', email->',NEW.email,
						', nama_user->',NEW.nama_user,
						', membership->',NEW.membership,
						', activated->',NEW.activated,
						', banned->',NEW.banned,
						', ban_reason->',NEW.ban_reason,
						', new_password_key->',NEW.new_password_key,
						', new_password_requested->',NEW.new_password_requested,
						', new_email->',NEW.new_email,
						', new_email_key->',NEW.new_email_key,
						', last_ip->',NEW.last_ip);
						
CALL log_procedure('insert','users',$note);
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;


-- Dumping structure for trigger oa.user_delete
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `user_delete` AFTER DELETE ON `users` FOR EACH ROW BEGIN

DECLARE note TEXT;
SET @note = CONCAT('role_id->',OLD.role_id,
						', username->',OLD.username,
						', password->',OLD.password,
						', email->',OLD.email,
						', nama_user->',OLD.nama_user,
						', membership->',OLD.membership,
						', activated->',OLD.activated,
						', banned->',OLD.banned,
						', ban_reason->',OLD.ban_reason,
						', new_password_key->',OLD.new_password_key,
						', new_password_requested->',OLD.new_password_requested,
						', new_email->',OLD.new_email,
						', new_email_key->',OLD.new_email_key,
						', last_ip->',OLD.last_ip);
						
CALL log_procedure('insert','users',$note);
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;


-- Dumping structure for trigger oa.user_update
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `user_update` AFTER UPDATE ON `users` FOR EACH ROW BEGIN

DECLARE note TEXT;
SET @note = CONCAT('role_id->',OLD.role_id,' : ',NEW.role_id,
						', username->',OLD.username,' : ',NEW.username,
						', password->',OLD.password,' : ',NEW.password,
						', email->',OLD.email,' : ',NEW.email,
						', nama_user->',OLD.nama_user,' : ',NEW.nama_user,
						', membership->',OLD.membership,' : ',NEW.membership,
						', activated->',OLD.activated,' : ',NEW.activated,
						', banned->',OLD.banned,' : ',NEW.banned,
						', ban_reason->',OLD.ban_reason,' : ',NEW.ban_reason,
						', new_password_key->',OLD.new_password_key,' : ',NEW.new_password_key,
						', new_password_requested->',OLD.new_password_requested,' : ',NEW.new_password_requested,
						', new_email->',OLD.new_email,' : ',NEW.new_email,
						', new_email_key->',OLD.new_email_key,' : ',NEW.new_email_key,
						', last_ip->',OLD.last_ip,' : ',NEW.last_ip);
						
CALL log_procedure('update','users',@note);
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
