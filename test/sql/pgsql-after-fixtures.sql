SELECT setval('authors_author_id_seq', max(author_id)) FROM authors;
SELECT setval('books_book_id_seq', max(book_id)) FROM books;
SELECT setval('venues_Id_seq', max(Id)) FROM venues;
SELECT setval('events_id_seq', max(id)) FROM events;
SELECT setval('hosts_id_seq', max(id)) FROM hosts;
SELECT setval('employees_id_seq', max(id)) FROM employees;
SELECT setval('positions_id_seq', max(id)) FROM positions;
SELECT setval('"rm-bldg_rm-id_seq"', max("rm-id")) FROM "rm-bldg";
SELECT setval('awesome_people_id_seq', max(id)) FROM awesome_people;