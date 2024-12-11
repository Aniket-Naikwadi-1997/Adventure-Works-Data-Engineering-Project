------------------------
---Create View Calendar
------------------------
CREATE view gold.calendar
AS
SELECT 
*
FROM
OPENROWSET(
    BULK 'https://awstoragedataleke.blob.core.windows.net/silver/AdventureWorks_Calendar/',
    FORMAT = 'PARQUET'
) as Query1


------------------------
-- CREATE VIEW CUSTOMERS
------------------------
CREATE VIEW gold.customers
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragedataleke.blob.core.windows.net/silver/AdventureWorks_Customers/',
            FORMAT = 'PARQUET'
        ) as QUER1



------------------------
-- CREATE VIEW PRODUCTS
------------------------
CREATE VIEW gold.products
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragedataleke.blob.core.windows.net/silver/AdventureWorks_products/',
            FORMAT = 'PARQUET'
        ) as QUER1


------------------------
-- CREATE VIEW RETURNS
------------------------
CREATE VIEW gold.returns
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragedataleke.blob.core.windows.net/silver/AdventureWorks_Returns/',
            FORMAT = 'PARQUET'
        ) as QUER1
        

------------------------
-- CREATE VIEW RETURNS
------------------------
CREATE VIEW gold.returns
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragedataleke.blob.core.windows.net/silver/AdventureWorks_Returns/',
            FORMAT = 'PARQUET'
        ) as QUER1


    ------------------------
-- CREATE VIEW SALES
------------------------
CREATE VIEW gold.sales
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragedataleke.blob.core.windows.net/silver/AdventureWorks_sales/',
            FORMAT = 'PARQUET'
        ) as QUER1


------------------------
-- CREATE VIEW SUBCAT
------------------------
CREATE VIEW gold.subcat
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragedataleke.blob.core.windows.net/silver/AdventureWorks_Product_Subcategories/',
            FORMAT = 'PARQUET'
        ) as QUER1



------------------------
-- CREATE VIEW TERRITORIES
------------------------
CREATE VIEW gold.territories
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragedataleke.blob.core.windows.net/silver/AdventureWorks_Territories/',
            FORMAT = 'PARQUET'
        ) as QUER1