SELECT TOP 1 customer_number
FROM S_leetcode.Orrders
GROUP BY customer_number
ORDER BY COUNT(*) DESC