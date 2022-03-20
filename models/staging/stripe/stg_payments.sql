with payments as (
    select
        id,
        orderid as order_id,
        paymentmethod,
        status,
        amount,
        created
    from raw.stripe.payment
)

select * from payments