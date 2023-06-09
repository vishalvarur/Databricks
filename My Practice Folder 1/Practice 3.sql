-- Databricks notebook source
create table employees (id INT, name STRING, salary DOUBLE)

-- COMMAND ----------

INSERT INTO employees
VALUES (1, 'Vishal', 5000),
(2, 'Priya', 6000)

-- COMMAND ----------

select * from employees


-- COMMAND ----------

update employees
set salary = 7000 where id = 1;

-- COMMAND ----------

select * from employees

-- COMMAND ----------

describe employees

-- COMMAND ----------

describe history employees

-- COMMAND ----------

select * from employees version as of 2

-- COMMAND ----------

select * from employees version as of 1

-- COMMAND ----------

describe detail employees

-- COMMAND ----------

-- MAGIC %fs 
-- MAGIC ls 'dbfs:/user/hive/warehouse/employees'

-- COMMAND ----------

DROP TABLE employees

-- COMMAND ----------


