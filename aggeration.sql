SELECT SUM(copies) AS total_books FROM library;

SELECT AVG(price) AS avg_price FROM library;

SELECT * FROM library ORDER BY copies DESC LIMIT 1;

SELECT * FROM library ORDER BY copies ASC LIMIT 1;
