DROP TABLE IF EXISTS `spotter_archive`;
CREATE TABLE `spotter_archive` (
  `spotter_archive_id` int(11)  NULL,
  `flightaware_id` varchar(25) NOT NULL,
  `ident` varchar(25) NOT NULL,
  `registration` varchar(25),
  `airline_name` varchar(255),
  `airline_icao` varchar(10),
  `airline_country` varchar(255),
  `airline_type` varchar(255),
  `aircraft_icao` varchar(10),
  `aircraft_shadow` varchar(255),
  `aircraft_name` varchar(255),
  `aircraft_manufacturer` varchar(255),
  `departure_airport_icao` varchar(10),
  `departure_airport_name` varchar(255),
  `departure_airport_city` varchar(255),
  `departure_airport_country` varchar(255),
  `departure_airport_time` varchar(20),
  `arrival_airport_icao` varchar(10),
  `arrival_airport_name` varchar(255),
  `arrival_airport_city` varchar(255),
  `arrival_airport_country` varchar(255),
  `arrival_airport_time` varchar(20),
  `route_stop` varchar(255),
  `date` timestamp NOT NULL,
  `latitude` float NOT NULL,
  `longitude` float NOT NULL,
  `waypoints` longtext,
  `altitude` int(11) NOT NULL,
  `heading` int(11) NOT NULL,
  `ground_speed` int(11),
  `squawk` int(11),
  `ModeS` varchar(255),
  `pilot_id` varchar(255),
  `pilot_name` varchar(255),
  `owner_name` varchar(255),
  `verticalrate` int(11),
  `format_source` varchar(255) DEFAULT NULL,
  `source_name` varchar(255) DEFAULT NULL,
  `ground` tinyint(1) NOT NULL DEFAULT '0',
  `over_country` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=0 ;
