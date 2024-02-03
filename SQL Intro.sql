use sakila; 

#Getting data from tables actor, film and customer 
select * from actor; 

select * from film; 

select * from customer; 

# 3. Getting film Titles
select * from film; 
select * from title; 

# 4. Get unique list of film languages under the alias language. 
select * from language; 
select name as language from language;

#5.1  Find out how many stores does the company have?
select * from store; 
select count(*) from store; 
#The company has 2 stores

#5.2  Find out how many employees staff does the company have
select * from staff; 
select count(*) from staff; 
#The company has two employees

#5.3 A list of employee first names 
select first_name from staff; 





#5.4 







