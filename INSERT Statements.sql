--INSERT Shape
INSERT INTO Shape (Name) VALUES
('Square'), 
('Triangle'), 
('Heart'), 
('Circle'), 
('Beaker'), 
('Fire');

--INSERT Product
INSERT INTO Product (Name, Price) VALUES
('Phone', 200),
('Tablet', 150),
('Laptop', 1800),
('PC', 3600),
('Smartwatch', 500),
('Earbuds', 400)

-- INSERT Inventory
INSERT INTO Inventory (Location) VALUES
('A'),
('B'),
('C'),
('D')

--INSERT Users
INSERT INTO Users (Username, Name, Role, Password, Email, ContactNo, ApiKey) VALUES 
('tyt','Ying Teng', 'Admin', HASHBYTES('SHA1', 'password'), '20023613@myrp.edu.sg', '81332682', ''),
('mk', 'Min Khant', 'User', HASHBYTES('SHA1', 'password'), '20006248@myrp.edu.sg', '90072750', ''),
('peter', 'Peter Kenny', 'Admin', HASHBYTES('SHA1', 'password'), 'peter_kenny@rp.edu.sg', '99999999', ''),
('jim', 'Jim Chiew', 'User', HASHBYTES('SHA1', 'password'), '20004713@myrp.edu.sg', '11111111', ''),
('tg', 'Tian Gan', 'User', HASHBYTES('SHA1', 'password'), 'tantiangan007@gmail.com', '86878223', '');

--INSERT InventoryItems
INSERT INTO InventoryItems (ShapeID, ProductID, InventoryID, Quantity, MinQuantity) VALUES
(1, 2, 1, 10, 3),
(4, 1, 1, 4, 3),
(5, 4, 1, 1, 3),
(6, 5, 1, 8, 3),
(1, 2, 2, 5, 5),
(4, 1, 2, 2, 5),
(5, 4, 2, 6, 3),
(6, 5, 2, 10, 3);

--INSERT AssignedInventory
INSERT INTO AssignedInventory (InventoryID, UserID) VALUES
(1, 1),
(1, 5),
(2, 3),
(2, 2);
