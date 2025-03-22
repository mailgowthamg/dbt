select
    id as order_id,
    user_id as customer_id,
    order_date,
    status
from    
dbt-practice-454004.raw.jaffle_shop_orders