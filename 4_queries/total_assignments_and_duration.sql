SELECT day, COUNT(assignments) as number_of_assignments, COUNT(duration) as duration
FROM assignments
GROUP BY day
ORDER BY day;