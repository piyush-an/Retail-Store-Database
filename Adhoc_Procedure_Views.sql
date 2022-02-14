
-- Update discount status 
EXEC UpdateDiscountStatus
-- Get Employee with max sales 
EXEC EMPLOYEEOFTHEMONTH '2021/02/24', '2021/03/24';
-- Get Top 5 most sold products 
EXEC CalculateTop5BestSellers
-- Get total sales by an Employee 
DECLARE @TotalAmount Money
EXECUTE CalculateTotalSalesByAnEmployee 100, @TotalAmount OUTPUT;
-- Get total sales by an Customer 
DECLARE @TotalAmount Money
EXEC CalculateTotalPurchaseByAnCustomer 400, @TotalAmount OUTPUT;
-- Get total sales by an Customer 

--- Below procedure executed during INSERTs
EXEC UpdateDiscountStatus;
EXEC CalculateTotalValueOfOrder;


-- VIEWs
SELECT * FROM AverageFeedbackCustomerRating_V
SELECT * FROM CustomersMembership_V

