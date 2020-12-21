desc emaillist;

-- insert
insert
  into emaillist
values(null, '안', '대혁', 'kickscar@gmail.com');

insert
  into emaillist
values(null, '둘', '리', 'dooly@gmail.com');

-- select
  select *
    from emaillist
order by no desc;

delete from emaillist where first_name like '안%';


