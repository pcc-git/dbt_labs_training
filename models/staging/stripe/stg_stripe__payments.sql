select 
    orderid as order_id,
    status,
    id as customer_id,
    amount/100 as amount,
    created as created_date

from raw.stripe.payment


