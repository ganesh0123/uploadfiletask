create database FileUpload 

use database FileUpload

create table tbl_data
(
Id int identity primary key,
Name nvarchar(50),
Description nvarchar(300),
Files nvarchar(max)
)

select * from tbl_data