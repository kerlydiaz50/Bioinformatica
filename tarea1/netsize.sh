Numero de filas: wc -l n10.txt

Para las filas se utiliza wc -l archivo (en este caso n10.txt)
-l significa línea total

Numero de columnas: head -n1 n10.txt | grep -o " " | wc -l

Se utiliza head -n1 para tomar la primera línea del archivo (en este caso n10.txt). 
Se usa grep -o para contar todos los espacios y sacar cada espacio encontrado en una nueva línea. 
Se utiliza wc -l para contar el número de líneas.
