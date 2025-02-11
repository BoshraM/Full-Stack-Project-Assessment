DROP TABLE IF EXISTS  videos;

CREATE TABLE videos (id SERIAL PRIMARY KEY,
                                        title VARCHAR(70) NOT NULL,
                                            link VARCHAR(50) NOT NULL,
                                                rating INTEGER NOT NULL );

INSERT INTO videos (id, title,link, rating)
VALUES (
    523523,
     'Never Gonna Give You Up',
    'https://www.youtube.com/watch?v=dQw4w9WgXcQ',
    23
);

INSERT INTO videos (id, title,link, rating)
VALUES (
    523427,
    'The Coding Train',
    'https://www.youtube.com/watch?v=HerCR8bw_GE',
    230
);

INSERT INTO videos (id, title,link, rating)
VALUES (
    82653,
    'Mac & Cheese | Basics with Babish',
    'https://www.youtube.com/watch?v=FUeyrEN14Rk',
    2111
);

INSERT INTO videos (id, title,link, rating)
VALUES (
    858566,
    'Videos for Cats to Watch - 8 Hour Bird Bonanza',
    'https://www.youtube.com/watch?v=xbs7FT7dXYc',
    11
);

INSERT INTO videos (id, title,link, rating)
VALUES (
    453538,
   'The Complete London 2012 Opening Ceremony | London 2012 Olympic Games',
    'https://www.youtube.com/watch?v=4As0e4de-rI',
    3211
);

INSERT INTO videos (id, title,link, rating)
VALUES (
    283634,
    'Learn Unity - Beginners Game Development Course',
    'https://www.youtube.com/watch?v=gB1F9G0JXOo',
    211
);

INSERT INTO videos (id, title,link, rating)
VALUES (
    562824,
    'Cracking Enigma in 2021 - Computerphile',
    'https://www.youtube.com/watch?v=RzWB5jL5RX0',
    111
);

INSERT INTO videos (id, title,link, rating)
VALUES (
    442452,
    'Coding Adventure: Chess AI',
    'https://www.youtube.com/watch?v=U4ogK0MIzqk',
    671
);

INSERT INTO videos (id, title,link, rating)
VALUES (
    536363,
    'Coding Adventure: Ant and Slime Simulations',
    'https://www.youtube.com/watch?v=X-iSQQgOd1A',
    76
);

INSERT INTO videos (id, title,link, rating)
    VALUES (
    323445,
    'Why the Tour de France is so brutal',
    'https://www.youtube.com/watch?v=ZacOS8NBK6U',
    73
);