# Autores: Daniel Felipe Diaz Rodrigues
#          Juan Jose Pineda  Ochoa
# Fecha: 21/12/2021
# Programa para 500 metros planos

Nombre = input("ingrese su nombre")
sexo = input("ingrese su sexo")
dia_de_nacimiento = float(input("ingrese su dia de nacimiento"))
mes_de_nacimiento = float(input("ingrese su mes de nacimiento"))
anno_de_nacimiento = float(input("ingrese su año de nacimiento"))
documento_dentidad = float(input("ingrese su documento de identidad"))
anno_actual = float(input("ingrese el año actual"))
fechadeprueba = float(input("Fecha de competencial"))
hora = float(input("hora de la prueba"))
T100 = float(input("Tiempo de control a los 100 M en segundos"))
T250 = float(input("Tiempo de control a los 250 M en segundos"))
llegada = float(input("Tiempo de llegada a la meta en segundos"))

# se pide el año para no mantener el programa  con un solo año que el usuario pueda variar
edad = anno_actual - anno_de_nacimiento

uno = 100 / T100
dos = 250 / T250
cinco = 500 / llegada

total = uno + dos + cinco

if edad > 18.0:
    print("La edad es: ", edad, " " "tarjeta de identidad ", documento_dentidad)


elif edad >= 18.0:
    print("La edad es: ", edad, " " "cedula de ciudadania ", documento_dentidad)

print("el nombre del atleta es: ", Nombre)
print("el sexo del atleta es: ", sexo)
print("la fecha de nacimiento del atleta es: ", dia_de_nacimiento,
      "/", mes_de_nacimiento, "/", anno_de_nacimiento)
print("el documento de identidad es: ", documento_dentidad)
print("La fecha de increso es: ", fechadeprueba)
print("La hora en la que inicio es: ", hora)
print("La velocida a los 100 metros es: ", uno, (" m/s"))
print("La velocida a los 250 metros es: ", dos, (" m/s"))
print("La velocida a cal llegar metros es: ", cinco, (" m/s"))
print("La velocida total es: ", total, (" m/s"))
if uno == dos or dos == cinco:
    print("su velocida es constante")

elif uno < dos or dos < cinco:
    print("Velocidad incremental")

elif uno > dos or dos > cinco:
    print("Velocidad intermitente")
