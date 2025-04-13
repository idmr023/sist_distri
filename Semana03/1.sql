SELECT * 
FROM Customers
WHERE CustomerID = 'ANTON';

Begin Transaction
UPDATE Customers
SET ContactTitle = 'Agente'
WHERE CustomerID = 'ANTON';

Select @@ERROR

Commit Tran

RollBack