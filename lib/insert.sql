-- INSERT INTO series (id, title, author_id, subgenre_id)
-- VALUES (1, "YAYA", 1, 1), (2, "KOLO", 1, 2);
--
-- INSERT INTO subgenres (id, name)
-- VALUES (1, "Sport"), (2, "Action");
--
-- INSERT INTO authors (id, name)
-- VALUES (1, "Toure"), (2, "Roberts");
--
-- INSERT INTO books (id, title, year, series_id)
-- VALUES (1, "GOAL!", 2008, 1), (2, "Dead", 1999, 1), (3, "Winning", 2010, 1), (4, "haha", 1990, 1)
-- (5, "whatever", 2003, 2), (6, "woopwoop", 2000, 2);
--
-- INSERT INTO characters (id, name, motto, species, author_id, series_id)
-- VALUES (1, "Lady", "Woof Woof", "direwolf", 1, 1),
-- (2, "Tyrion Lannister", "A Lannister always pays his debts", "human", 1, 1),
-- (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1, 1),
-- (4, "Eddard Stark", "Winter is coming", "human", 1, 1);
--
-- INSERT INTO characters (id, name, motto, species, author_id, series_id)
-- VALUES (5, "Character One", "motto one", "cylon", 2, 2),
-- (6, "Character Two", "motto two", "human", 2, 2),
-- (7, "Character Three", "motto three", "cylon", 2, 2),
-- (8, "Character Four", "motto four", "cylon", 2, 2);

-- INSERT INTO characters (id, name, motto, species, author_id, series_id)
-- VALUES (1, "peter", "live", "human", 1, 1), (2, "dave", "life", "demon", 2, 1),
-- (3, "gary", "by", "human", 1, 1), (4, "bob", "the", "orc", 2, 1),
-- (4, "steve", "balls", "elf", 2, 1), (5, "cliff", "peace", "human", 2, 1),
-- (6, "tyler", "love", "human", 2, 1), (7, "clifford", "meh", 1, 2), (8, "mclovin", "woop", "human", 1, 2);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1), (2, "Second Series", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "space opera");

INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"), (2, "Second Author");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Game of Thrones", 1996, 1), (2, "A Clash of Kings", 1998, 1), (3, "A Storm of Swords", 2000, 1), (4, "First Book", 2002, 2), (5, "Second Book", 2003, 2), (6, "Third Book", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1, 1), (2, "Tyrion Lannister", "A Lannister always pays his debts", "human", 1, 1), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1, 1), (4, "Eddard Stark", "Winter is coming", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Character One", "motto one", "cylon", 2, 2), (6, "Character Two", "motto two", "human", 2, 2), (7, "Character Three", "motto three", "cylon", 2, 2), (8, "Character Four", "motto four", "cylon", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
