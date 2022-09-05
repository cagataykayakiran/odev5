(
select first_name from actor
)
UNION
(
select first_name from customer
);

(
select first_name from actor
)
INTERSECT
(
select first_name from customer
);

(
select first_name from actor
)
EXCEPT
(
select first_name from customer
);

(
select first_name from actor
)
UNION all
(
select first_name from customer
);

(
select first_name from actor
)
INTERSECT all
(
select first_name from customer
);

(
select first_name from actor
)
except all
(
select first_name from customer
);
