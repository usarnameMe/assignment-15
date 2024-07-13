
CREATE TABLE cars (
    id INT PRIMARY KEY,
    model VARCHAR(255),
    price DECIMAL(10, 2),
    quantity INT,
    color VARCHAR(50),
    area DECIMAL(10, 2)
);

INSERT INTO cars (id, model, price, quantity, color, area) VALUES
(1, 'Sedan A', 15000.00, 3, 'blue', 12.5),
(2, 'SUV B', 25000.00, 1, 'red', 8.0),
(3, 'Hatchback C', 8000.00, 5, 'blue', 15.0),
(4, 'Convertible D', 30000.00, 2, 'green', 9.0);

SELECT * FROM cars
WHERE price > 600;

SELECT * FROM cars
WHERE quantity > 2 AND color = 'blue';

SELECT id, model, quantity, price, (quantity * price) AS total_value
FROM cars;

SELECT * FROM cars
WHERE area > 10;