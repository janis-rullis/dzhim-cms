CREATE TABLE `dzhim_project`(
`id` TINYINT UNSIGNED NOT NULL AUTO_INCREMENT,
`title` VARCHAR(250) NOT NULL,
`f_content` TEXT NULL,
`img` VARCHAR(250) NULL,
`url` VARCHAR(250) NULL,
`cat_id` INT(10) UNSIGNED NULL,
PRIMARY KEY (`id`),
FOREIGN KEY ( `cat_id` ) REFERENCES `dzhim__st` ( `id` ) ON DELETE CASCADE,
UNIQUE INDEX `title` ( `title`)
) ENGINE = INNODB DEFAULT CHARACTER SET = UTF8;