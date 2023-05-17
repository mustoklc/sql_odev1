SELECT * FROM film
WHERE NOT(length>50)and NOT( rental_rate=2.99 or rental_rate = 4.99);