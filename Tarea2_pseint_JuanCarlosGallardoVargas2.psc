Algoritmo Menu
	
	Escribir "1. F�tbol"
	Escribir "2. Baloncesto"
	Escribir "3. F1"
	Escribir "Inserte el n�mero deseado"
	Leer opciones
	
	Segun opciones Hacer
		1:
			Escribir "�Cu�l es el equipo m�s laureado en Europa?"
			Escribir "1. Real Madrid"
			Escribir "2. Liverpool"
			Escribir "3. Bayern M�nich"
			Leer opcion1
			Si opcion1=1 Entonces
				Escribir "Respuesta correcta"
			SiNo
				Escribir "Respuesta incorrecta"
				Repetir
					Leer opcion1
					Si opcion1=1 Entonces
						Escribir "Respuesta correcta"
					SiNo
						Escribir "Respuesta incorrecta"
					Fin Si
				Hasta Que opcion1=1
			Fin Si
		2:
			Escribir "�Cu�l es la franquicia con m�s ligas en la NBA?"
			Escribir "1.Los Angeles Lakers"
			Escribir "2.Boston Celtics"
			Escribir "3.San Antonio Spurs"
			Leer  opcion2
			Si opcion2=2 Entonces
				Escribir "Respuesta coreecta"
			SiNo
				Escribir "Respuesta incorrecta"
				Repetir
					Leer opcion2
					Si opcion2=2 Entonces
						Escribir "Respuesta correcta"
					SiNo
						Escribir "Respuesta incorrecta"
					Fin Si
				Hasta Que opcion2=2
			Fin Si
			
			
			
		3:
			Escribir "�Cu�l es el piloto m�s laureado de la F1?"
			Escribir "1.Juan Manuel Fangio"
			Escribir "2.Lewis Hamilton"
			Escribir "3.Michael Schumacher"
			Leer  opcion3
			Si opcion3=3 Entonces
				Escribir "Respuesta coreecta"
			SiNo
				Escribir "Respuesta incorrecta"
				Repetir
					Leer opcion3
					Si opcion3=3 Entonces
						Escribir "Respuesta correcta"
					SiNo
						Escribir "Respuesta incorrecta"
					Fin Si
				Hasta Que opcion3=3
			Fin Si
		De Otro Modo:
			Escribir "Opcion no valida"
	Fin Segun
	
	
	
	
	
FinAlgoritmo
