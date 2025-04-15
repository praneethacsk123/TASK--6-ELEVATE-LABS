USE task6;
CREATE TABLE orders (
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    order_date DATE NOT NULL,
    amount DECIMAL(10, 2) NOT NULL,
    product_id INT NOT NULL
);
ALTER TABLE orders
ADD product_name VARCHAR(100) NOT NULL;
INSERT INTO orders (order_id, order_date, amount, product_id, product_name) VALUES
(1, '2023-01-15', 89.99, 101, 'Wireless Mouse'),
(2, '2023-02-10', 125.00, 102, 'Keyboard'),
(3, '2023-03-05', 199.99, 103, 'Monitor'),
(4, '2023-04-22', 49.99, 104, 'USB Cable'),
(5, '2023-05-18', 150.00, 105, 'Laptop Stand'),
(6, '2023-06-09', 78.00, 106, 'Webcam'),
(7, '2023-07-12', 135.00, 107, 'Headphones'),
(8, '2023-08-27', 210.00, 108, 'External HDD'),
(9, '2023-09-14', 65.50, 109, 'Microphone'),
(10, '2023-10-30', 300.00, 110, 'Gaming Mouse'),
(11, '2023-11-06', 89.00, 101, 'Wireless Mouse'),
(12, '2023-12-02', 115.99, 102, 'Keyboard'),
(13, '2024-01-08', 129.00, 103, 'Monitor'),
(14, '2024-02-17', 45.00, 104, 'USB Cable'),
(15, '2024-03-25', 160.75, 105, 'Laptop Stand'),
(16, '2024-04-10', 95.00, 106, 'Webcam'),
(17, '2024-05-05', 145.00, 107, 'Headphones'),
(18, '2024-06-21', 260.00, 108, 'External HDD'),
(19, '2024-07-07', 77.77, 109, 'Microphone'),
(20, '2024-08-13', 199.99, 110, 'Gaming Mouse'),
(21, '2024-09-01', 66.00, 101, 'Wireless Mouse'),
(22, '2024-10-09', 134.00, 102, 'Keyboard'),
(23, '2024-11-11', 155.00, 103, 'Monitor'),
(24, '2024-12-15', 50.00, 104, 'USB Cable'),
(25, '2025-01-03', 170.00, 105, 'Laptop Stand'),
(26, '2025-02-22', 59.00, 106, 'Webcam'),
(27, '2025-03-12', 220.00, 107, 'Headphones'),
(28, '2025-04-28', 88.88, 108, 'External HDD'),
(29, '2025-05-18', 199.99, 109, 'Microphone'),
(30, '2025-06-05', 120.00, 110, 'Gaming Mouse'),
(31, '2025-07-14', 109.00, 101, 'Wireless Mouse'),
(32, '2025-08-26', 78.50, 102, 'Keyboard'),
(33, '2025-09-17', 205.00, 103, 'Monitor'),
(34, '2025-10-06', 55.00, 104, 'USB Cable'),
(35, '2025-11-29', 132.00, 105, 'Laptop Stand'),
(36, '2025-12-23', 180.00, 106, 'Webcam'),
(37, '2023-01-03', 60.00, 107, 'Headphones'),
(38, '2023-02-27', 250.00, 108, 'External HDD'),
(39, '2023-03-18', 70.00, 109, 'Microphone'),
(40, '2023-04-09', 149.99, 110, 'Gaming Mouse'),
(41, '2023-05-20', 134.99, 101, 'Wireless Mouse'),
(42, '2023-06-30', 199.99, 102, 'Keyboard'),
(43, '2023-07-25', 85.00, 103, 'Monitor'),
(44, '2023-08-05', 130.00, 104, 'USB Cable'),
(45, '2023-09-08', 90.00, 105, 'Laptop Stand'),
(46, '2023-10-12', 215.00, 106, 'Webcam'),
(47, '2023-11-03', 185.00, 107, 'Headphones'),
(48, '2023-12-19', 60.00, 108, 'External HDD'),
(49, '2024-01-26', 50.00, 109, 'Microphone'),
(50, '2024-02-02', 120.00, 110, 'Gaming Mouse'),
(51, '2024-03-14', 95.50, 101, 'Wireless Mouse'),
(52, '2024-04-30', 199.00, 102, 'Keyboard'),
(53, '2024-05-11', 150.00, 103, 'Monitor'),
(54, '2024-06-01', 44.44, 104, 'USB Cable'),
(55, '2024-07-19', 215.00, 105, 'Laptop Stand'),
(56, '2024-08-04', 62.00, 106, 'Webcam'),
(57, '2024-09-06', 133.00, 107, 'Headphones'),
(58, '2024-10-17', 145.00, 108, 'External HDD'),
(59, '2024-11-08', 120.00, 109, 'Microphone'),
(60, '2024-12-24', 190.00, 110, 'Gaming Mouse'),
(61, '2025-01-31', 88.00, 101, 'Wireless Mouse'),
(62, '2025-02-19', 99.00, 102, 'Keyboard'),
(63, '2025-03-04', 140.00, 103, 'Monitor'),
(64, '2025-04-20', 78.00, 104, 'USB Cable'),
(65, '2025-05-27', 65.00, 105, 'Laptop Stand'),
(66, '2025-06-16', 120.00, 106, 'Webcam'),
(67, '2025-07-10', 170.00, 107, 'Headphones'),
(68, '2025-08-28', 110.00, 108, 'External HDD'),
(69, '2025-09-02', 74.00, 109, 'Microphone'),
(70, '2025-10-21', 55.50, 110, 'Gaming Mouse'),
(71, '2025-11-13', 125.00, 101, 'Wireless Mouse'),
(72, '2025-12-29', 60.00, 102, 'Keyboard'),
(73, '2023-01-20', 160.00, 103, 'Monitor'),
(74, '2023-02-06', 99.99, 104, 'USB Cable'),
(75, '2023-03-16', 180.00, 105, 'Laptop Stand'),
(76, '2023-04-04', 45.00, 106, 'Webcam'),
(77, '2023-05-09', 102.00, 107, 'Headphones'),
(78, '2023-06-18', 250.00, 108, 'External HDD'),
(79, '2023-07-22', 189.00, 109, 'Microphone'),
(80, '2023-08-14', 79.99, 110, 'Gaming Mouse'),
(81, '2023-09-26', 200.00, 101, 'Wireless Mouse'),
(82, '2023-10-15', 111.00, 102, 'Keyboard'),
(83, '2023-11-19', 95.00, 103, 'Monitor'),
(84, '2023-12-31', 175.00, 104, 'USB Cable'),
(85, '2024-01-05', 133.00, 105, 'Laptop Stand'),
(86, '2024-02-14', 45.00, 106, 'Webcam'),
(87, '2024-03-30', 66.00, 107, 'Headphones'),
(88, '2024-04-11', 120.00, 108, 'External HDD'),
(89, '2024-05-28', 178.00, 109, 'Microphone'),
(90, '2024-06-15', 95.00, 110, 'Gaming Mouse'),
(91, '2024-07-03', 87.00, 101, 'Wireless Mouse'),
(92, '2024-08-18', 220.00, 102, 'Keyboard'),
(93, '2024-09-09', 105.00, 103, 'Monitor'),
(94, '2024-10-01', 135.00, 104, 'USB Cable'),
(95, '2024-11-21', 165.00, 105, 'Laptop Stand'),
(96, '2024-12-07', 80.00, 106, 'Webcam'),
(97, '2025-01-10', 110.00, 107, 'Headphones'),
(98, '2025-02-24', 90.00, 108, 'External HDD'),
(99, '2025-03-29', 145.00, 109, 'Microphone'),
(100, '2025-04-13', 199.99, 110, 'Gaming Mouse');
SELECT * FROM orders;
SELECT DISTINCT product_id, product_name
FROM orders;
SELECT 
    MONTHNAME(order_date) AS month_name,
    SUM(amount) AS total_sales
FROM orders
GROUP BY MONTH(order_date), MONTHNAME(order_date)
ORDER BY total_sales DESC;
SELECT 
    YEAR(order_date) AS sales_year,
    SUM(amount) AS total_sales
FROM orders
GROUP BY YEAR(order_date)
ORDER BY sales_year;
SELECT 
    product_id,
    product_name,
    SUM(amount) AS total_sales
FROM orders
WHERE EXTRACT(YEAR FROM order_date) = 2025
GROUP BY product_id, product_name
ORDER BY total_sales DESC;
SELECT 
    product_id,
    product_name,
    SUM(amount) AS total_sales
FROM orders
WHERE EXTRACT(YEAR FROM order_date) = 2024
GROUP BY product_id, product_name
ORDER BY total_sales DESC;
SELECT 
    product_id,
    product_name,
    SUM(amount) AS total_sales
FROM orders
WHERE EXTRACT(YEAR FROM order_date) = 2023
GROUP BY product_id, product_name
ORDER BY total_sales DESC;
SELECT 
    product_id,
    product_name,
    SUM(amount) AS total_sales
FROM orders
WHERE order_date BETWEEN '2023-01-01' AND '2023-03-31'
GROUP BY product_id, product_name
ORDER BY total_sales DESC;
SELECT COUNT(DISTINCT product_id) AS unique_products_2023
FROM orders
WHERE EXTRACT(YEAR FROM order_date) = 2023;
SELECT 
    product_name
FROM orders
GROUP BY product_name
ORDER BY amount DESC;









