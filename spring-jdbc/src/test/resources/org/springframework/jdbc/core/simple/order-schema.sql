DROP TABLE "Order" IF EXISTS;

CREATE TABLE "Order" (
	id INTEGER GENERATED BY DEFAULT AS IDENTITY,
	"from" VARCHAR(50) NOT NULL,
	"Date" VARCHAR(50) NOT NULL
);
