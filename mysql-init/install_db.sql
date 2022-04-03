-- CREATE DATABASE example_db;
-- CREATE user 'root'@'%' identified by 'password';
CREATE USER 'example_user'@'%' identified by 'password';
GRANT ALL PRIVILEGES ON example_db.* TO 'example_user'@'%' IDENTIFIED BY 'mysql';
GRANT ALL PRIVILEGES ON example_db.* TO 'example_user'@'localhost' IDENTIFIED BY 'mysql';