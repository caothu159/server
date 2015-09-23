CREATE TABLE IF NOT EXISTS `images` (
	`id` int unsigned PRIMARY KEY NOT NULL AUTO_INCREMENT,
	`url` varchar(255) NOT NULL,
	`name` varchar(150) NOT NULL
) ENGINE = InnoDB CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE TABLE IF NOT EXISTS `categories` (
	`id` int unsigned PRIMARY KEY NOT NULL AUTO_INCREMENT,
	`name` varchar(150) NOT NULL
) ENGINE = InnoDB CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE TABLE IF NOT EXISTS `products` (
	`id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	`name` VARCHAR(50) NOT NULL
) ENGINE = InnoDB CHARACTER SET utf8 COLLATE utf8_general_ci;