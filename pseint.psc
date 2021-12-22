Algoritmo metor
// Autores: Daniel Felipe Diaz Rodrigues
//          Juan Jose Pineda  Ochoa
//Fecha: 21/12/2021
//Programa para 500 metros planos
	
	Definir Nombre,sexo Como Caracter
	Definir fecha_nacimiento,documento_dentidad,tipo_documento,a�o_actual Como Entero
	Definir  llegada, total, T100, T250  Como Real
	
	Escribir 'ingrese su nombre'
	Leer Nombre
	
	Escribir 'ingrese su sexo'
	Leer sexo
	
	Escribir 'ingrese su dia de nacimiento'
	Leer  dia_de_nacimiento
	
	Escribir 'ingrese su mes de nacimiento'
	Leer mes_de_nacimiento
	
	Escribir 'ingrese su año de nacimiento'
	leer año_de_nacimiento
	
	Escribir 'ingrese su documento de identidad'
	Leer documento_dentidad
	
	Escribir 'ingrese el año actual'
	Leer año_actual
	
	Escribir "Fecha de competencia"
	Leer fechadeprueba
	
	Escribir "hora de la prueba"
	Leer hora
	
	Escribir  "Tiempo de control a los 100 M en segundos"
	Leer T100
	
	Escribir  "Tiempo de control a los 250 M en segundos"
	Leer T250
	
	Escribir "Tiempo de llegada a la meta en segundos"
	Leer llegada
	
	
	edad = año_actual - año_de_nacimiento
	
	uno = 100 / T100
	dos = 250 / T250
	cinco = 500 / llegada
	
	total = uno + dos + cinco
	
	
	si edad>=7 y edad<18  Entonces
		Escribir "La edad es: ", edad " " "tarjeta de identidad ", documento_dentidad
	SiNo 
		Escribir "La edad es: ", edad, " " "cedula de ciudadania ", documento_dentidad
	FinSi
	
	Escribir "el nombre del atleta es: ", Nombre
	Escribir "el sexo del atleta es: ", sexo
	Escribir "la fecha de nacimiento del atleta es: ", dia_de_nacimiento, "/", mes_de_nacimiento, "/", a�o_de_nacimiento
	Escribir "el documento de identidad es: ", documento_dentidad
	Escribir "La fecha de increso es: ", fechadeprueba 
	Escribir "La hora en la que inicio es: ", hora
	Escribir "La velocida a los 100 metros es: ", uno " m/s"
	Escribir "La velocida a los 250 metros es: ", dos " m/s"
	Escribir "La velocida a cal llegar metros es: ", cinco " m/s"
	Escribir "La velocida total es: ", total " m/s"
	si uno = dos y dos = cinco Entonces
		Escribir "su velocida es constante"
	SiNo
		si uno < dos y dos < cinco Entonces
			Escribir "Velocidad incremental"
		SiNo
			si uno > dos y dos > cinco Entonces
				Escribir "Velocidad intermitente"
			FinSi
			
		FinSi
	FinSi
	
	
FinAlgoritmo
