ALTER TABLE Orders
ADD CONSTRAINT FK_Orders_Customers FOREIGN KEY (CustomerID)
REFERENCES Customers (CustomerID);
GO

INSERT INTO Orders
VALUES (105,2, GETDATE());
GO

INSERT INTO Orders
VALUES (106,5, GETDATE());
GO

ALTER TABLE CustomerDetails
ADD CONSTRAINT FK_CustomerDetails_Customers FOREIGN KEY (CustomerID)
REFERENCES Customers (CustomerID);
GO

INSERT INTO CustomerDetails
VALUES (5,'9832 Mt. Dias Blv', 'Chicago','97321', '08/09/1970');
GO

