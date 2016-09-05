/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table progress_world.game_event_creature_quest
DROP TABLE IF EXISTS `game_event_creature_quest`;
CREATE TABLE IF NOT EXISTS `game_event_creature_quest` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `event` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`quest`,`event`,`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table progress_world.game_event_creature_quest: ~111 rows (approximately)
/*!40000 ALTER TABLE `game_event_creature_quest` DISABLE KEYS */;
INSERT INTO `game_event_creature_quest` (`id`, `quest`, `event`) VALUES
	(14451, 172, 10),
	(14305, 558, 10),
	(14444, 925, 10),
	(14450, 1468, 10),
	(5111, 8353, 12),
	(6741, 8354, 12),
	(6826, 8355, 12),
	(6740, 8356, 12),
	(6735, 8357, 12),
	(11814, 8358, 12),
	(6929, 8359, 12),
	(6746, 8360, 12),
	(5204, 8980, 8),
	(6741, 8983, 8),
	(279, 9025, 8),
	(6740, 9027, 8),
	(22819, 10942, 10),
	(22819, 10943, 10),
	(15351, 11335, 133),
	(15351, 11336, 134),
	(15351, 11337, 135),
	(15351, 11338, 136),
	(15350, 11339, 133),
	(15350, 11340, 134),
	(15350, 11341, 135),
	(15350, 11342, 136),
	(24369, 11354, 110),
	(18927, 11356, 12),
	(19148, 11356, 12),
	(19171, 11356, 12),
	(19172, 11356, 12),
	(19173, 11356, 12),
	(19169, 11357, 12),
	(19175, 11357, 12),
	(19176, 11357, 12),
	(19177, 11357, 12),
	(19178, 11357, 12),
	(24369, 11362, 112),
	(24369, 11363, 111),
	(24370, 11364, 120),
	(24369, 11368, 100),
	(24369, 11369, 102),
	(24369, 11370, 101),
	(24370, 11371, 117),
	(24369, 11372, 104),
	(24369, 11373, 106),
	(24369, 11374, 103),
	(24369, 11375, 105),
	(24370, 11376, 118),
	(24393, 11377, 125),
	(24369, 11378, 114),
	(24393, 11379, 127),
	(24393, 11380, 124),
	(24393, 11381, 126),
	(24369, 11382, 113),
	(24370, 11383, 122),
	(24369, 11384, 109),
	(24370, 11385, 121),
	(24369, 11386, 108),
	(24370, 11387, 119),
	(24369, 11388, 107),
	(24370, 11389, 116),
	(18927, 11441, 26),
	(19148, 11441, 26),
	(19171, 11441, 26),
	(19172, 11441, 26),
	(19173, 11441, 26),
	(19169, 11446, 26),
	(19175, 11446, 26),
	(19176, 11446, 26),
	(19177, 11446, 26),
	(19178, 11446, 26),
	(24967, 11496, 35),
	(24369, 11499, 115),
	(24370, 11500, 123),
	(24932, 11513, 39),
	(24932, 11514, 40),
	(25034, 11517, 39),
	(24975, 11520, 45),
	(24975, 11521, 46),
	(24967, 11523, 36),
	(24965, 11524, 35),
	(24965, 11525, 36),
	(25057, 11532, 37),
	(25057, 11533, 38),
	(25034, 11534, 40),
	(25046, 11535, 43),
	(25046, 11536, 44),
	(25061, 11537, 38),
	(25061, 11538, 37),
	(25069, 11539, 41),
	(25069, 11540, 42),
	(25088, 11541, 42),
	(25108, 11542, 41),
	(25108, 11543, 42),
	(25046, 11544, 44),
	(25112, 11545, 47),
	(24975, 11546, 46),
	(25133, 11547, 40),
	(25112, 11548, 48),
	(25163, 11549, 47),
	(25163, 11549, 48),
	(25169, 11551, 50),
	(25169, 11552, 51),
	(25169, 11553, 52),
	(25580, 11665, 129),
	(25580, 11666, 128),
	(25580, 11667, 132),
	(25580, 11668, 131),
	(25580, 11669, 130),
	(61554, 100064, 138);
/*!40000 ALTER TABLE `game_event_creature_quest` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;