DROP TABLE "diamonds";

CREATE TABLE "diamonds" (
		"id" INT PRIMARY KEY,
		"carat" DECIMAL,
		"cut" VARCHAR (30),
		"color" VARCHAR(10),
		"clarity" VARCHAR(10),
		"depth" DECIMAL,
		"table" DECIMAL,
		"price" INT,
		"x" DECIMAL,
		"y" DECIMAL,
		"z" DECIMAL
);

SELECT * FROM "diamonds";