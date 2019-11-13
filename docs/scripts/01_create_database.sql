CREATE SCHEMA `prueba` ;
CREATE USER 'prue'@'127.0.0.1' IDENTIFIED WITH mysql_native_password BY 'luis12345';
GRANT ALL ON prueba.* TO 'prue'@'127.0.0.1';
