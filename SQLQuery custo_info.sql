create database customer_info
use customer_info
create table persons(cust_id int not null,
                  name varchar(20) not null,
				  country varchar(20) not null,
				  city varchar(20));
				  
 insert into persons( cust_id,name,country,city)
 values ('1','Cardinal','Norway','Stavanger');
insert into persons( cust_id,name,country,city;
values ('3','ashi','india','chennai');
 insert into persons( cust_id,name,country,city)
 values ('4','vidhya','india','kerala');
 insert into persons( cust_id,name,country,city)
 values ('5','lalita','Finland','Helsinki');
 select*from persons;
 
 ----------to delect the particular person details--------
delete from persons where name='Wilman Kala';

-------------To insert the new person's details------
  insert into persons(cust_id,name,country,city)
 values ('2','Wilman Kala','Norway','Stavanger');
 insert into persons(cust_id,name,country,city)
 values ('6','Around the Horn','india','bengaluru');
  insert into persons(cust_id,name,country,city)
 values ('7','hari','india','bengaluru');
  insert into persons(cust_id,name,country,city)
 values ('8','max','London','UK');
  insert into persons(cust_id,name,country,city)
 values ('9','thomas','india','dehli');
   insert into persons(cust_id,name,country,city)
 values ('10','akash','Germany','Berlin');
  select *from persons;
  ----------To select a person's city---------
  select* from persons where city ='bengaluru';
  -----------we only know the first letter of city---------
  select* from persons where  city like 'b%';
  -------we only know the last letter of country-----
  select* from persons where  city like '%r'and country='norway';
  ----------when we need only a person who is from stavanger or from kerala-------
  select* from persons where  city='Stavanger' or city ='kerala';
  -----------when person is not from city kerala---------
select* from persons where  not  city ='kerala';
 select* from persons 
  




