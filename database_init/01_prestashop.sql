CREATE DATABASE IF NOT EXISTS `prestashop_bdd`;
CREATE USER IF NOT EXISTS 'prestashop'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON `prestashop_bdd`.* TO 'prestashop'@'%';