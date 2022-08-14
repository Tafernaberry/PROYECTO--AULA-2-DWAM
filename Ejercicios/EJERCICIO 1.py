from tokenize import String


print ("LISTA DUEÑO")

dueno = []

dueno.append(int(input ("ingrese DNI :")))
dueno.append(input ("Ingrese Nombre :"))
dueno.append(input ("Ingrese Apellido :"))
dueno.append(int(input ("Ingrese Telefono :")))
dueno.append(input ("Ingrese Direccion : "))

print("")
print("LOS DATOS INGRESADOS SON :")
print (dueno)

print("")

if  dueno[0] > 26000000:
    print ("El telefono ", dueno[3])
