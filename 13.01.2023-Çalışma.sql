--SELECT * From Employees WHERE TİTLE = 'Sales Represantative' and City = 'London'

--CREATE VIEW LondonSalesTeam AS --view oluşturma
--SELECT Title, City
--FROM Employees
--WHERE Title = 'Sales Representative'and City = 'London';

----create oluşturmak, alter değiştirmek, drop silmek için

--SELECT *  FROM LondonSalesTeam; -- Görüntüleme

--ALTER VIEW LondonSalesTeam AS --view güncelleme
--SELECT *
--FROM Employees
--WHERE Extension = 465 and City = 'London' and Title = 'Sales Representative';

--SELECT *  FROM LondonSalesTeam; -- görüntüleme

--DROP VIEW LondonSalesTeam; -- view silme 

--SELECT *  FROM LondonSalesTeam; -- görüntüleme

--viewlere yeni bir veri ekleyemezsiniz. Güvenlik açısından kullanılabilirdir.

--Stored Proceddures : 

