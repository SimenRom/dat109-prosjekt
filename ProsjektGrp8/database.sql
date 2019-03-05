CREATE TABLE vote (
id           CHARACTER VARYING (12), 
vote		 CHARACTER,
PRIMARY KEY (id),
FOREIGN KEY (vote) REFERENCES bedrift (navn)
--id burde bli bytta.
--Er foreign key rett???
);

CREATE TABLE bedrift (
navn		 CHARACTER VARYING (12),
antallStemmer INTEGER
--Skal 
)

