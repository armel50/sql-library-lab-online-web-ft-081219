UPDATE characters 
SET characters.species = 'Martian' 
 WHERE characters.id = (SELECT LAST characters.id  FROM characters);
