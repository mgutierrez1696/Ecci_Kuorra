CREATE TABLE productos( 
    id_producto integer NOT NULL PRIMARY KEY AUTO_INCREMENT,
    producto varchar(20) NOT NULL,
    precio float NOT NULL,
    existencias integer NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=latin1;