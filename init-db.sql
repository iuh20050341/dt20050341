CREATE TABLE IF NOT EXISTS tblbookIUH20050341 (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', 'IUH20050341'),
  ('Big Data', 'IUH20050341'),
  ('Cloud Deployement', 'IUH20050341'),
('Data Analysis', 'IUH20050341'),
('Block Chain', 'IUH20050341');
