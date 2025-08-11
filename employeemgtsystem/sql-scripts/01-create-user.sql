-- To be used only in local environment

DROP USER if exists 'admin'@'%' ;
CREATE USER 'admin'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON * . * TO 'admin'@'%';