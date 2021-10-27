# Write your MySQL query statement below

select score  , dense_rank() over(order by score DESC ) as 'rank' from Scores

## rank 不會 把連續的繼續排 ex:  1,2,3,3,5

## dense_rank 會 ex: 1,2,3,3,4
