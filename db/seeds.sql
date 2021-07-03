INSERT INTO parties (name, description)
VALUES
  ('JS Juggernauts', 'The JS Juggernauts eat, breathe, and sleep JavaScript. They can build everything you could ever want in JS, including a new kitchen sink.'),
  ('Heroes of HTML', 'Want to see a mock-up turn into an actual webpage in a matter of minutes? Well, the Heroes of HTML can get it done in a matter of seconds.'),
  ('Git Gurus', 'Need to resolve a merge conflict? The Git Gurus have your back. Nobody knows Git like these folks do.');

INSERT INTO candidates (first_name, last_name, party_id, industry_connected)
VALUES
    ('Janet', 'Monkey', 1, 1),
    ('Tony', 'Potato', 1, 1),
    ('Gumbo', 'Bumbo', 2, 0),
    ('Chuck', 'Barley', 3, 1),
    ('Dora', 'TheExplorer', 3, 1),
    ('Boots', 'TheMonkey', 3, 0),
    ('Swiper', 'TheFox', 2, 0),
    ('Unicorn', 'Rainbows', 1, 1),
    ('Rilakkuma', 'Bear', 2, 1),
    ('Korilakkuma', 'Bear', 1, 1),
    ('Banana', 'Monkey', 3, 0);