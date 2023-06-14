USE laboratorio;

CREATE TABLE usuarios (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre varchar(30) NOT NULL,
    apellido1 varchar(30) NOT NULL,
    apellido2 varchar(30) NOT NULL,
    email varchar(50) NOT NULL,
    usuario varchar(30) NOT NULL,
    contraseña varchar(8) NOT NULL) 
ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;