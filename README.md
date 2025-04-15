# TASK--6-ELEVATE-LABS
TASK -6 SALES ANALYSIS WITH SQL
1. WE HAVE A TABLE WITH 100 ROWS AND 5 COLUMNS
2. TOTAL 10 ITEMS ARE BEING SOLD TO 100 PEOPLE
3. MARCH MONTH HAS HIGHEST SALES-1277
4. OCT HAS LOWEST 910
5.2023 HAS HIGHEST SALES OF 4925 AND 2025 HAS LOWEST SALES OF 3346
6. IN 2023 EXTERNAL HDD IS SOLD HIGHEST AND MICROPHONE IS LOWEST
7. IN 2024, LAPTOP STAND- HIGHEST, WIRELESS MOUSE LOWEST
8. IN 2025, HEAD PHONES – HIGHEST, USB CABLE LOWEST
9. 10 DISTINCT PRODUCTS ARE SOLD EVERY YEAR
10. ANALYSIS:
•	NOMATTER WHAT EXTERNAL HDD IS SOLD HIGHEST COMPARED TO ALL SO WE CAN INCREASE THE stack OF IT 
•	SALES ARE DECREASING WHEN COMPARED TO LAST TWO YRS
•	PRODUCT COUNT MUST BE INCREASED TO MORE THAN 10
•	CUSTOMERS ARE NOT RE BUYING SO WE NEED TO FIND REASON FOR THAT
•	External hdd is sold high even after being costly

INTERVIEW QUE ANSWERS
1.How do you group data by month and year?
   using extract (year or month from date column) as new column name
2.What's the difference between COUNT(*) and COUNT(DISTINCT col)?
    COUNT(*) counts all rows, including duplicates and NULL values, in a table or group.
COUNT(DISTINCT col) counts only the distinct (unique) non-NULL values in a specified column. It removes duplicates before counting.
3.How do you calculate monthly revenue?
     use the SUM() function in SQL along with a GROUP BY on the month.
4.What are aggregate functions in SQL?
     COUNT() - counts the number of rows or distinct values.
     SUM() - calculates the sum of a numeric column.
    AVG() - calculates the average value of a numeric column.
    MIN() - finds the smallest value in a column.
    MAX() - finds the largest value in a column.
5.How to handle NULLs in aggregates?
     By default, aggregate functions ignore NULL values. For example, SUM() will exclude NULL values from the sum calculation.
If you want to treat NULL as a specific value, you can use the COALESCE() function to replace NULL with a default value
6.What’s the role of ORDER BY and GROUP BY?
  GROUP BY is used to group rows that have the same values into summary rows, like grouping by a specific column. It is often used with aggregate functions.
ORDER BY is used to sort the result set based on one or more columns, either in ascending (ASC) or descending (DESC) order. It is applied after GROUP BY to order the groups.
7.How do you get the top 3 months by sales?

SELECT month(order_date) AS month,
SUM(revenue) AS total_sales
FROM sales
GROUP BY YEAR(order_date), MONTH(order_date)
ORDER BY total_sales DESC
LIMIT 3;
