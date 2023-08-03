Algoritmo numeroPrimo
	Definir x,num,contador como entero
    Escribir "Escribe un numero"
	Leer num
	x = 1
	contador = 0
	Mientras x <= num hacer
		si num mod x == 0 Entonces
			contador = contador +1
		FinSi
		x = x + 1
	FinMientras
	si contador == 2 Entonces
		Escribir "El numero ",num," es primo"
	SiNo
		Escribir "El numero ",num," no es primo"
	FinSi
FinAlgoritmo
