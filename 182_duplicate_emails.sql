# Write your MySQL query statement below
select email from Person p group by email having sum(1) >1;
