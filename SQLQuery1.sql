select * 
from dbo.Sheet1$;

select  population ,location,max(total_cases) as Max_num_case
from
dbo.Sheet1$
group by population ,location
order by population desc
;