SELECT order_id,sum(unit_price) as total_count from 
bigquerytest-310107.SalesData.SalesRecord
group by 1
having not(total_count>0)