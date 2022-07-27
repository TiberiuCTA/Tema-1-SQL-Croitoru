#Update the status of one order
UPDATE orders
SET status = "shipped"
WHERE id = "3";

#Add comments to one order
UPDATE orders 
SET comments = "the customer refused to pick up the order"
where id = "3";

#View all customers
SELECT last_name, first_name
FROM customers ;

#View all orders for the third customer
SELECT  *
FROM orders
where customer_id = "3";


#When placing an order update the stock for the products–try to implement with a small number of queries and explain your choice
UPDATE products 
SET stock = "96"
where  code = "109";

UPDATE products 
SET stock = "6"
where  id = "110";

UPDATE products 
SET stock = "150"
where  code = "101";
