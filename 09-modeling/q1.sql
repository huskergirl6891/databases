CREATE TABLE guest (
    id integer,
    first_name text,
    last_name text,
    phone text,
    email text,
    address text
);

CREATE TABLE room (
    id integer,
    room_number integer,
    floor_number integer,
    price integer
);

CREATE TABLE booking (
    id integer,
    check_in_date date,
    check_out_date date,
    room_id integer,
    guest_id integer
);

INSERT INTO guest (id, first_name, last_name, phone, email, address)
    VALUES
    (1, 'Bob', 'Smith', '123', 'a@a.com', 'A St'),
    (2, 'Sally', 'Johnson', '012', 'b@b.com', 'B St'),
    (3, 'Molly', 'Tee', '352', 'c@c.com', 'C St'),
    (4, 'Roger', 'Black', '029', 'd@d.com', 'D St');

INSERT INTO room (id, room_number, floor_number, price)
    VALUES
    (1, 1, 1, 25),
    (2, 2, 1, 25),
    (3, 1, 2, 30),
    (4, 2, 2, 30);

INSERT INTO booking (id, check_in_date, check_out_date, room_id, guest_id)
    VALUES
    (1, '2018-01-01', '2018-01-03', 1, 1),
    (2, '2018-02-01', '2018-02-03', 2, 2),
    (3, '2018-03-01', '2018-03-04', 2, 3),
    (4, '2018-03-01', '2018-03-04', 3, 3),
    (5, '2017-03-01', '2017-03-04', 3, 3),
    (6, '2016-03-01', '2016-03-04', 3, 3),
    (7, '2015-01-01', '2015-01-10', 3, 2);
