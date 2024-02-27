-- # Write your MySQL query statement below
-- SELECT Email FROM Person
-- GROUP BY Email HAVING COUNT(*) > 1;
SELECT DISTINCT P1.email From Person P1, Person P2
WHERE P1.id <> P2.id AND P1.email = P2.email
