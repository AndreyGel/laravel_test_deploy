# create database
CREATE DATABASE IF NOT EXISTS `admin_panel_test`;
CREATE DATABASE IF NOT EXISTS `admin_panel`;

# create root user and grant rights
CREATE USER 'app'@'localhost' IDENTIFIED BY 'secret';
GRANT ALL PRIVILEGES ON *.* TO 'app'@'%';
