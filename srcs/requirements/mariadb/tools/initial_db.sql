CREATE DATABASE IF NOT EXISTS wordpress;
CREATE USER IF NOT EXISTS 'mpizzolo'@'%' IDENTIFIED BY 'mateo123';
GRANT ALL PRIVILEGES ON wordpress.* TO 'mpizzolo'@'%';
FLUSH PRIVILEGES;
ALTER USER 'root'@'localhost' IDENTIFIED BY 'root12345';
