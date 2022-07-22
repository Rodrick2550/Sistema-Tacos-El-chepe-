CREATE TABLE IF NOT EXISTS products (
  id_product INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(60) NOT NULL,
  description VARCHAR(60) NOT NULL,
  category ENUM('tacos', 'quesadillas', 'bebidas') NOT NULL,
  price INT NOT NULL,
  image VARCHAR(255) NOT NULL
);