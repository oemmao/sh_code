create table tb_comment (
id int(10) unsigned not null auto_increment,
name varchar(32) not null,
content longtext not null,
primary key(id)
) ENGINE=InnoDB default charset=euckr;

select * from tb_comment;

delete from tb_comment;

drop table tb_comment;