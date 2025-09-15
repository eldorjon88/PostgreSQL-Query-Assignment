SELECT genre, COUNT(*) AS total_books FROM library GROUP BY genre;

SELECT author, SUM(copies * price) AS total_value 
FROM library GROUP BY author;

SELECT genre, COUNT(*) AS total_books 
FROM library 
GROUP BY genre 
HAVING COUNT(*) >= 3;
