create database movies;
use movies;
create table login(
	username char(30),
    password varchar(30)
);
insert into login values("arushi","arushi");
insert into login values("username","password");
insert into login values("admin","pass123");
select * from login;
create table streetdancer(
	movie varchar(50), 
    actor char(50),
    ratings varchar(25),
    director char (50));

insert into streetdancer values("Laal Singh Chaddha", 'Aamir Khan, Kareena Kapoor','  Not Released','Advait Chandan');
insert into streetdancer values("Chehre","Amitabh Bachchan, Emraan Hashmi","  Not Released","Rumi Jaffrey");
insert into streetdancer values("Jhund",'Amitabh Bachchan','  Not Released','Nagraj Manjule');
insert into streetdancer values("Jawaani Jaaneman",'Saif Ali Khan, Tabu, Alaia Furniturewala','  6.7/10','Nitin Kakkar');
insert into streetdancer values("Panga",'Kangana Ranaut, Jassi Gill, Richa Chadha','  7/10','Ashwiny Iyer Tiwari');

select * from streetdancer;
drop table streetdancer;

create table patipatni(
	movie varchar(50), 
    actor char(50),
    ratings varchar(25),
    director char (50));
    
insert into patipatni values("Jayeshbhai Jordaar",'Ranveer Singh, Shalini Pandey','Not Released','Divyang Thakkar');
insert into patipatni values("Bhool Bhulaiyaa 2",'Kartik Aryan, Kiara Advani','Not Released','Anees Bazmee');
insert into patipatni values("Coolie No. 1","Varun Dhawan, Sara Ali Khan",'Not Released','David Dhawan');
insert into patipatni values("Shubh Mangal Zyada Saavdhan","Ayushmann Khurrana, Jitendra Kumar, Bhumi Pednekar",'6/10','Hitesh Kewalya');
insert into patipatni values("Love Aaj Kal","Kartik Aaryan, Sara Ali Khan, Randeep Hooda",'5.6/10','Imtiaz Ali');
insert into patipatni values("Roohi Afzana","Rajkummar Rao, Janhvi Kapoor, Varun Sharma",'Not Released','Hardik Mehta');
select * from patipatni;
drop table patipatni;

create table bhoot(
	movie varchar(50), 
    actor char(50),
    ratings varchar(25),
    director char (50));
insert into bhoot values("Ghost Stories","Sobhita Dhulipala, Avinash Tiwary, Janhvi Kapoor",'6.4/10','Karan Johar,Zoya Akhtar, Anurag Kashyap');
insert into bhoot values("Guilty","Kiara Advani, Akansha, Ranjan Kapoor",'5.6/10','Ruchi Narain');
insert into bhoot values("The Girl on the Train","Parineeti Chopra, Aditi Rao Hydari, Avinash Tiwary",'Not Released','Ribhu Dasgupta');
insert into bhoot values("Mumbai Saga","John Abraham, Emraan Hashmi, Jackie Shroff",'Not Released','Sanjay Gupta');
select * from bhoot;
drop table bhoot;

create table tanhaji(
	movie varchar(50), 
    actor char(50),
    ratings varchar(25),
    director char (50));

insert into tanhaji values("Prithviraj",'Akshay Kumar, Manushi Chillar','Not Released','Om Raut');
insert into tanhaji values("Baaghi 3",'Tiger Shroff, Riteish Deshmukh, Shraddha Kapoor','1.8/10','Ahmed Khan');
insert into tanhaji values("Malang","Aditya Roy Kapur, Disha Patani, Anil Kapoor",'6.7/10','Mohit Suri');
insert into tanhaji values("Brahmastra",'Amitabh Bachchan, Ranbir Kapoor, Alia Bhatt','Not Released','Ayan Mukerji');
insert into tanhaji values("Laal Singh Chaddha", 'Aamir Khan, Kareena Kapoor','Not Released','Advait Chandan');

select * from tanhaji;
drop table tanhaji;

create table movie(
	TITLE varchar(100),
    DIRECTOR char(50),
    CAST varchar(1000),
    GENRE char(100)
);

select * from movie;
drop table movie;
select * from movie where title="Pati Patni Aur Woh";
select * from movie where genre="Horror";
select * from movie where genre="Romance";
insert into movie values("Tanhaji","Om Raut","Ajay Devgn,Saif Ali Khan, Kajol"," Action, Adventure, Drama, Historical Drama");
insert into movie values("Pati Patni Aur Woh", "Mudassar Aziz", "Kartik Aaryan, Bhumi Pednekar , Ananya Panday","Comedy , Romance");
insert into movie values("Baaghi 3","Ahmed Khan","Tiger Shroff, Riteish Deshmukh, Shraddha Kapoor","Action, Thriller, Romance, Adventure");
insert into movie values("Street Dancer 3D","Remo D'Souza","Varun Dhawan, Shraddha Kapoor","Drama");
insert into movie values("Shubh Mangal Zyada Saavdhan","Hitesh Kewalya","Ayushmann Khurrana, Jitendra Kumar, Neena Gupta, Bhumi Pednekar","Comedy, Romance, Drama, Social");
insert into movie values("Malang","Mohit Suri","Aditya Roy Kapur, Disha Patani, Anil Kapoor","Romance, Thriller, Crime, Action, Adventure");
insert into movie values("Chhapaak","Meghna Gulzar","Deepika Padukone, Vikrant Massey","Biography,Drama");
insert into movie values("Ghost Stories","Karan Johar,Zoya Akhtar, Anurag Kashyap","Sobhita Dhulipala, Mrunal Thakur, Avinash Tiwary, Janhvi Kapoor,Eva, Ameet","Anthology, horror");
insert into movie values("Panga","	Ashwiny Iyer Tiwari","Kangana Ranaut, Jassi Gill, Richa Chadha","Drama");
insert into movie values("Jawaani Jaaneman","Nitin Kakkar","Saif Ali Khan, Tabu","Drama");
insert into movie values("Hacked","Vikram Bhatt","Hina Khan, Rohan Shah","Thriller");
insert into movie values("Love Aaj Kal","Imtiaz Ali","Kartik Aaryan, Sara Ali Khan, Randeep Hooda","Romantic, Comedy");
insert into movie values("Bhoot – Part One: The Haunted Ship","Bhanu Pratap Singh","Vicky Kaushal, Bhumi Pednekar","Horror");
insert into movie values("Guilty","Ruchi Narain","Kiara Advani, Ranjan Kapoor","Drama, Thriller");
insert into movie values("Angrezi Medium","Homi Adajania","Irrfan Khan, Kareena Kapoor, Radhika Madan","Comedy, Drama");
insert into movie values("Laxmmi Bomb","Raghava Lawrence","Akshay Kumar, Kiara Advani","Action, Comedy");
insert into movie values("Coolie No. 1","David Dhawan","Varun Dhawan, Sara Ali Khan","Comedy");
insert into movie values("The Girl on the Train","Ribhu Dasgupta","Parineeti Chopra, Aditi Rao Hydari","Mystery, Thriller");
insert into movie values("Jhund","Nagraj Manjule","Amitabh Bachchan","Drama");
insert into movie values("Radhe","Prabhu Deva","Salman Khan, Disha Patani, Randeep Hooda","Action");
insert into movie values("Roohi Afzana","Hardik Mehta","Rajkummar Rao, Janhvi Kapoor","Romantic, Comedy");
insert into movie values("Mumbai Saga","Sanjay Gupta","John Abraham, Emraan Hashmi, Jackie Shroff, Suniel Shetty","Action, Thriller, Crime");
insert into movie values("Bunty Aur Babli 2","Varun V. Sharma","Saif Ali Khan, Rani Mukerji","Crime, Comedy");
insert into movie values("Sadak 2","Mahesh Bhatt","Sanjay Dutt, Aditya Roy Kapur, Alia Bhatt","Romantic, Thriller");
insert into movie values("Chehre","Rumi Jaffrey","Amitabh Bachchan, Emraan Hashmi","Drama");
insert into movie values("Shamshera","Karan Malhotra","Ranbir Kapoor, Sanjay Dutt, Vani Kapoor","Action");
insert into movie values("Bhool Bhulaiyaa 2","Anees Bazmee","Kartik Aryan, Kiara Advani","Comedy");
insert into movie values("Jayeshbhai Jordaar","Divyang Thakkar","Ranveer Singh, Shalini Pandey","Comedy");
insert into movie values("Prithviraj","Chandraprakash Dwivedi","Akshay Kumar, Manushi Chillar","Biopic");
insert into movie values("Brahmastra","Ayan Mukerji","Amitabh Bachchan, Ranbir Kapoor, Alia Bhatt","Mythology");
insert into movie values("Laal Singh Chaddha","Advait Chandan","Aamir Khan, Kareena Kapoor","Drama");


