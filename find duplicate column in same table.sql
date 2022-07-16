--find duplicate column in same table
select email 
FROM S_leetcode.person
GROUP BY email
HAVING  COUNT(email) > 1

SELECT b.email, b.id,a.email, a.id
FROM S_leetcode.person  a, S_leetcode.person  b
WHERE a.email = b.email
AND a.id > b.id





