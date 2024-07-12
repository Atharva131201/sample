-- Create a table
CREATE TABLE my_table (
    id INTEGER PRIMARY KEY,
    column1 TEXT,
    column2 INTEGER
);

-- Insert some sample data
INSERT INTO my_table (id, column1, column2) VALUES (1, 'Value1', 100);
INSERT INTO my_table (id, column1, column2) VALUES (2, 'Value2', 200);
INSERT INTO my_table (id, column1, column2) VALUES (5, 'Value5', 500);

-- Your select query
SELECT * FROM my_table WHERE id = 5;
