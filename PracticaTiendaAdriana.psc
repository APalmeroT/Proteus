Algoritmo tienda
	Definir No1,si1 como caracter
	Hacer 	
		Escribir "Ingrese cantidad de producto"
		Leer a
		Escribir "Ingrese precio de producto"
		Leer b
		total<-total+(a*b)
		iva<-iva+((a*b)*.16)
		Escribir "total producto:" total
		Escribir "Desea Registrar Otro Producto?"
		Leer r
		si r='No'
			entonces c=1
		FinSi
		si r='no'
			entonces c=1
		FinSi
		si r='NO'
			entonces c=1
		FinSi
	Hasta Que c=1
	Escribir "El subtotal es:"
	Escribir total
	Escribir "El total a pagar (con iva includ0)es:"
	Escribir total+iva
	
	
FinAlgoritmo
