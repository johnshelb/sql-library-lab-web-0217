INSERT INTO series (title,author_id,subgenre_id) VALUES ("Rings",1,1);
INSERT INTO series (title,author_id,subgenre_id) VALUES ("Witch",2,2);

INSERT INTO subgenres (name) VALUES ("Middle_Earth");
INSERT INTO subgenres (name) VALUES("Magic");

INSERT INTO authors (name) VALUES ("Tolkein");
INSERT INTO authors (name) VALUES ("Andrews");

INSERT INTO books (title,year,series_id)  VALUES ("book_one",1970,1);
INSERT INTO books (title,year,series_id) VALUES ("book_two",1980,1);
INSERT INTO books (title,year,series_id) VALUES ("book_three",1990,1);
INSERT INTO books (title,year,series_id) VALUES ("bbook_1",2000,2);
INSERT INTO books (title,year,series_id) VALUES ("bbook_2",2010,2);
INSERT INTO books (title,year,series_id) VALUES ("bbook_3",2015,2);

INSERT INTO characters (name,motto,species,author_id,series_id)  VALUES ("Bill","Hey","Human",1,1);
INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Betty","Ho","Cat",1,1);
INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Bob","Hip","Dog",1,1);
INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Sabrina","Hop","Elf",1,1);
INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Kate","Hooray","Troll",2,2);
INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Jim","Heck","Orc",2,2);
INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Eugene","Hide","Human",2,2);
INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Dolores","Hello","Human",2,2);

INSERT INTO character_books (character_id,book_id) VALUES(1,1);
INSERT INTO character_books (character_id,book_id) VALUES(1,2);
INSERT INTO character_books (character_id,book_id) VALUES(1,3);
INSERT INTO character_books (character_id,book_id) VALUES(2,1);
INSERT INTO character_books (character_id,book_id) VALUES(2,2);
INSERT INTO character_books (character_id,book_id) VALUES(2,3);
INSERT INTO character_books (character_id,book_id) VALUES(3,1);
INSERT INTO character_books (character_id,book_id) VALUES(4,1);
INSERT INTO character_books (character_id,book_id) VALUES(5,1);
INSERT INTO character_books (character_id,book_id) VALUES(5,2);
INSERT INTO character_books (character_id,book_id) VALUES(5,3);
INSERT INTO character_books (character_id,book_id) VALUES(6,1);
INSERT INTO character_books (character_id,book_id) VALUES(6,2);
INSERT INTO character_books (character_id,book_id) VALUES(6,3);
INSERT INTO character_books (character_id,book_id) VALUES(7,1);
INSERT INTO character_books (character_id,book_id) VALUES(8,1);
