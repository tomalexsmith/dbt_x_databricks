select
    distinct "Order ID" as "order_id"
from til_portfolio_projects.ts_bronze.superstore_returns
where "Returned"