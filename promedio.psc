Algoritmo Promedio_Clase
	
	Repetir
		Si n<0 Entonces
			Escribir "El número tiene que ser positivo"
		FinSi
		Escribir "Ingrese la cantidad de datos:"
		Leer n 
	Hasta Que n>=0 

	acum<-0
		
    Para i<-1 Hasta n Hacer
		Escribir "Ingrese el dato ",i,":"
		Repetir
			Leer dato
			Si dato<0 Entonces
				Escribir "El dato debe ser positivo."
				Escribir "Ingrese el dato ",i,":"
			Fin Si
		Hasta Que dato>=0
		acum<-acum+dato		
	FinPara
			
    prom <- acum/n

   Escribir "El promedio es:",prom
	Escribir "Para salir escriba -salir-"
	Repetir 
		Leer salir
		Si salir="salir" Entonces 
			Escribir "¡Hasta pronto!"
		FinSi
	Hasta Que salir="salir" 

FinAlgoritmo
