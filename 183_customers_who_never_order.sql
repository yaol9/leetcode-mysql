select name as Customers from Customers c left join Orders o on c.Id=o.CustomerId where o.Id is NULL
