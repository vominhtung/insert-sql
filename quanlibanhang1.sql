USE 	QuanLySinhVien;
insert into class
values (1,'A1','2008-12-20',1);
insert into class
values (2,'A2','2008-12-22',1);
insert into class
values(3,'B3',current_date,0);
insert into student (Studentname,Address,Phone,Status,ClassId)
values ('hung','ha noi','0912113113',1,1);
insert into student (Studentname,Address,Status,ClassId)
values ('hoa','hai phong',1,1);
insert into student (Studentname,Address,Phone,Status,ClassId)
values ('manh','hcm','0123123123',0,2);
insert into subject
values(1,'cf',5,1),
       (2,'c',6,1),
       (3,'hdj',5,1),
       (4,'rdbms',10,1);
insert into mark (SubId,StudentId,mark,examtime)
values(1,1,8,1),
       (1,2,10,2),
       (2,1,12,1);
       
       