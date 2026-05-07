CREATE PROC ShowInvoices 
	@Invoid_ID int = NULL
AS
SELECT *
FROM Invoices
WHERE @Invoid_ID = InvoiceID OR @Invoid_ID IS NULL


