Proceso ejercicio1
	
	Definir sabor Como Entero
	Definir precio, cantidad, descuento, total1, descuento2, TotalPagar como Real
	
	Escribir "Seleccionar el sabor fresa[1] lúcuma[2] chocolate[3]"
	Leer sabor
	Escribir "Precio del helado "
	leer precio
	Escribir "Ingrese cantidad "
	Leer cantidad
	
	monto = precio * cantidad
	
	Segun sabor Hacer
		 1: descuento = monto*0.01
		 2: descuento = monto*0.03
		 3: descuento = monto*0.05
		De Otro Modo:
			Escribir "Error de selección "	
			
	FinSegun
	subtotal = monto-descuento
	
	Si cantidad>10 Entonces
		descuento2=5
	Sino
		descuento2=0
	FinSi
	
	TotalPagar=subtotal-descuento2
	
	Escribir "Monto :",monto
	Escribir "Descuento 1:",descuento
	Escribir "Subtotal 1: ",subtotal
	Escribir "Descuento 2: ",descuento2
	Escribir "Total a pagar :",TotalPagar
FinProceso
