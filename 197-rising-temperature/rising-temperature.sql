# Write your MySQL query statement below
SELECT w2.id AS Id
FROM Weather w1 INNER JOIN Weather w2 ON w1.recordDate = DATE_SUB(w2.recordDate, INTERVAL 1 DAY)
WHERE w1.temperature <  w2.temperature;