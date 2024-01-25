Algoritmo Promedio_Calificaciones_estudiante
	Definir parcial1, parcial2, participacion, exfinal, promedio_calificacion Como Real
	
	Escribir "La nota de primer parcial es:"
	Leer parcial1
	Escribir "La nota de segundo parcial es:"
	Leer parcial2
	Escribir "La nota de participación es:"
	Leer participacion
	Escribir "La nota del examen final es:"
	Leer exfinal
	
	promedio_calificacion<- (parcial1*0.25)+(parcial2*0.25)+(participacion*0.20)+(exfinal*0.30)
	Escribir "El promedio ponderado del estudiante en el curso es:", promedio_calificacion
	
FinAlgoritmo
