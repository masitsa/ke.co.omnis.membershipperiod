DROP TABLE IF EXISTS `civicrm_omnupdatemembershipperiod`;
CREATE TABLE `civicrm_omnupdatemembershipperiod` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `membership_id` int(11) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `created` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;