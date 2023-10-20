Algoritmo restoNumeroPar
	//Definir e inicializar las variables
	Definir num Como Entero
	num = 0
	
	//Pedir y leer un númmero
	Escribir "Escribe un número"
	Leer num
	
	//Calcular si es un número par o impar
	Si num MOD 2 = 0 Entonces
		Escribir "Es un número par"
	SiNo 
		Escribir "Es un número impar"
	FinSi
	
FinAlgoritmo
