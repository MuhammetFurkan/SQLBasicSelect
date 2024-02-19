/*
Given a table STATION that holds data for five fields namely ID, CITY, STATE, NORTHERN LATITUDE and WESTERN LONGITUDE.

+-------------+------------+
| Field       |   Type     |
+-------------+------------+
| ID          | INTEGER    |
| CITY        | VARCHAR(21)|
| STATE       | VARCHAR(2) |
| LAT_N       | NUMERIC    |
| LONG_W      | NUMERIC    |
+-------------+------------+

Write a query to print the list of CITY that either do not start with vowels or do not end with vowels. Do not print duplicates.
*/

SELECT DISTINCT(CITY)
FROM STATION
WHERE
LEFT(CITY, 1) NOT IN ("A","E","I","O","U")
OR RIGHT(CITY,1) NOT IN ("A","E","I","O","U")