select country from country where country like 'A%a'
select country from country where country like '%_____n'
select title from film where title ilike '%t%t%t%t%'
select* from film where title ilike 'C%' and rental_rate=2.99 and length>90;