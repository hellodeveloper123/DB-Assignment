CREATE TABLE Product_Category (
    id INT PRIMARY KEY,
    name VARCHAR(255)
);

CREATE TABLE Product (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    price DECIMAL(10, 2),
    category_id INT,
    FOREIGN KEY (category_id) REFERENCES Product_Category(id)
);