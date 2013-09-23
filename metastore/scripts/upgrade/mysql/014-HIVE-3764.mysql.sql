-- Table structure for VERSION
CREATE TABLE IF NOT EXISTS `VERSION` (
  `VER_ID` BIGINT NOT NULL,
  `SCHEMA_VERSION` VARCHAR(127) NOT NULL,
  `COMMENT` VARCHAR(255),
  PRIMARY KEY (`VER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO VERSION (VER_ID, SCHEMA_VERSION, COMMENT) VALUES (1, '', 'Initial value');
