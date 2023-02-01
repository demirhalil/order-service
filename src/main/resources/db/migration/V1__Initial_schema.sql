CREATE TABLE orders (
  id BIGSERIAL PRIMARY KEY NOT NULL,
  book_isbn varchar(255) NOT NULL,
  book_name varchar(255) NOT NULL,
  book_price float8,
  quantity int NOT NULL,
  status VARCHAR(255) NOT NULL,
  created_date TIMESTAMP NOT NULL,
  last_modified_date TIMESTAMP NOT NULL,
  version  INTEGER NOT NULL
);