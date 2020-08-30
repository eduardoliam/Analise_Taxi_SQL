SELECT * FROM trips;
SELECT * FROM riders;
SELECT * FROM cars;

-- SELECT *
-- FROM riders
-- CROSS JOIN cars;

SELECT * 
FROM trips t
LEFT JOIN riders r ON t.rider_id = r.id;

SELECT *
FROM trips t
JOIN cars c ON t.car_id = c.id;

SELECT *
FROM riders
UNION 
SELECT *
FROM riders2;

SELECT ROUND(AVG(cost),2)
FROM trips;

SELECT *
FROM riders
WHERE total_trips < 500;

SELECT COUNT(*)
FROM cars
WHERE status = 'active';

SELECT *
FROM cars
ORDER BY trips_completed DESC
LIMIT 2;
