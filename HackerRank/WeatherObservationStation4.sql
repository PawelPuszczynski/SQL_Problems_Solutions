-- https://www.hackerrank.com/challenges/weather-observation-station-4/problem

SELECT COUNT(city)-COUNT(DISTINCT city)
AS difference
FROM station;