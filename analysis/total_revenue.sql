select SUM(amount) from {{ref('stg_payments')}} where status='success'
