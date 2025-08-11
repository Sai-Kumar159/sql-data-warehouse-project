-- Step 1: Create the database
CREATE DATABASE dataWarehouse;
GO

-- Step 2: Switch to the new database
USE dataWarehouse;
GO

-- Step 3: Create the schema
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
