select * 
    from raw.jaffle_shop.orders o 
        inner join raw.jaffle_shop.customers c 
        on o.user_id = c.id