CREATE SCHEMA `prueba` ;
CREATE USER 'prueba'@'127.0.0.1' IDENTIFIED BY 'luis12345';
GRANT ALL ON prueba.* TO 'prueba'@'127.0.0.1';
