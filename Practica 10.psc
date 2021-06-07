Algoritmo hasta_que_llegue_1000
	sumaNum=0
	multiplos=0
	suma2=0
	Mientras sumaNum<=1000
		Escribir "Ingrese un número"
		Leer num
		sumaNum=sumaNum+num
		Si num mod 6=0 Entonces
			multiplos=multiplos+1
		FinSi
		Escribir "La cantidad de números multiplos de 6 hasta el momento es de: " multiplos
		Si num>=1 y num<=10 Entonces
			suma2=suma2+num
		FinSi
		Escribir "La suma de los números entre 1 y 10 es de: " suma2
	FinMientras
	Escribir "La suma de los numeros ingresados ya es igual o mayor a 1000"
FinAlgoritmo
