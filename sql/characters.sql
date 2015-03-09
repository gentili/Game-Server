USE tr_game;
DROP TABLE IF EXISTS `characters`;
CREATE TABLE `characters` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `lastname` varchar(64) NOT NULL,
  `slotID` tinyint(4) NOT NULL,
  `userID` int(11) NOT NULL,
  `gender` tinyint(4) NOT NULL,
  `raceID` tinyint(4) NOT NULL,
  `classID` tinyint(4) NOT NULL,
  `ad1_classId` int(11) NOT NULL COMMENT 'Helmet',
  `ad1_hue` int(10) unsigned NOT NULL,
  `ad2_classId` int(11) NOT NULL COMMENT 'Boots',
  `ad2_hue` int(10) unsigned NOT NULL,
  `ad3_classId` int(11) NOT NULL COMMENT 'Gloves',
  `ad3_hue` int(10) unsigned NOT NULL,
  `ad4_classId` int(11) NOT NULL,
  `ad4_hue` int(10) unsigned NOT NULL,
  `ad5_classId` int(11) NOT NULL,
  `ad5_hue` int(10) unsigned NOT NULL,
  `ad6_classId` int(11) NOT NULL,
  `ad6_hue` int(10) unsigned NOT NULL,
  `ad7_classId` int(11) NOT NULL,
  `ad7_hue` int(10) unsigned NOT NULL,
  `ad8_classId` int(11) NOT NULL,
  `ad8_hue` int(10) unsigned NOT NULL,
  `ad9_classId` int(11) NOT NULL,
  `ad9_hue` int(10) unsigned NOT NULL,
  `ad10_classId` int(11) NOT NULL,
  `ad10_hue` int(10) unsigned NOT NULL,
  `ad11_classId` int(11) NOT NULL,
  `ad11_hue` int(10) unsigned NOT NULL,
  `ad12_classId` int(11) NOT NULL,
  `ad12_hue` int(10) unsigned NOT NULL,
  `ad13_classId` int(11) NOT NULL,
  `ad13_hue` int(10) unsigned NOT NULL,
  `ad14_classId` int(11) NOT NULL,
  `ad14_hue` int(10) unsigned NOT NULL,
  `ad15_classId` int(11) NOT NULL COMMENT 'Vest',
  `ad15_hue` int(10) unsigned NOT NULL,
  `ad16_classId` int(11) NOT NULL COMMENT 'Legs',
  `ad16_hue` int(10) unsigned NOT NULL,
  `ad17_classId` int(11) NOT NULL,
  `ad17_hue` int(10) unsigned NOT NULL,
  `ad18_classId` int(11) NOT NULL,
  `ad18_hue` int(10) unsigned NOT NULL,
  `ad19_classId` int(11) NOT NULL,
  `ad19_hue` int(10) unsigned NOT NULL,
  `ad20_classId` int(11) NOT NULL,
  `ad20_hue` int(10) unsigned NOT NULL,
  `ad21_classId` int(11) NOT NULL,
  `ad21_hue` int(10) unsigned NOT NULL,
  `currentContextId` int(11) NOT NULL COMMENT 'the current map id',
  `posX` float NOT NULL,
  `posY` float NOT NULL,
  `posZ` float NOT NULL,
  `rotation` float NOT NULL,
  `level` int(11) NOT NULL DEFAULT '1',
  `credits` int(11) NOT NULL DEFAULT '0',
  `prestige` int(11) NOT NULL DEFAULT '0',
  `experience` int(11) NOT NULL DEFAULT '0',
  `body` int(11) NOT NULL DEFAULT '0',
  `mind` int(11) NOT NULL DEFAULT '0',
  `spirit` int(11) NOT NULL DEFAULT '0',
  `numLogins` int(11) NOT NULL DEFAULT '0',
  `totalTimePlayed` int(11) NOT NULL DEFAULT '0',
  `timeSinceLastPlayed` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `logos` blob NOT NULL,
  `clonecredits` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=72 DEFAULT CHARSET=utf8;
