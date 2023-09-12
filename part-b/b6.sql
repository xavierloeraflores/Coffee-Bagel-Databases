SELECT 
Supplier.sales_contact_name,
Supplier.email,
Coffee_Shop.shop_name,
Coffee_Shop.city,
Coffee_Shop.state, 
Coffee.coffee_name,
Coffee.price_per_pound
FROM Coffee
INNER JOIN Coffee_Shop ON Coffee_Shop.shop_id = Coffee.shop_id
INNER JOIN Supplier ON Coffee.supplier_id = Supplier.supplier_id;