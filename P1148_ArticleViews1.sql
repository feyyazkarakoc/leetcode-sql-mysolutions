--1148. Article Views I

SELECT  author_id id
FROM  Views
WHERE author_id = viewer_id
GROUP BY author_id
ORDER BY author_id ASC;