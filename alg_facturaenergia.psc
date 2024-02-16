Algoritmo alg_facturaenergia
	//una compañia dedicada al sector energetico requiere gestionar los pagos y facturacion de cada cliente para ello se tiene la siguiente informacion de cada cliente
	//codigo del inmueble
	//estrato
	//direccion
	//nombre del propietario
	
	//para el estrato 1 el valor de kw es 600
	//para el estrato 2 el valor de kw 690
	//para el estrato 3 de 800
	//si la empresa se encuentra en el estrato 1 tiene un descuento en la facturacion de 20%
	//si es estrato 2 un descuento del 15%
	//si es estrato 3 un escuento de 5%
	//calcular el total de la facura teniendo en cuenta la cantidad de kw consumidos al mes
	
	cons_estrato1Flt = 600
	cons_estrato2Flt = 690
	cons_estrato3Flt = 800
	
	cons_desc1Flt =  0.20
	cons_desc2Flt = 0.15
	cons_desc3SFlt = 0.5
	
	

	
	escribir 'Ingrese el codigo del inmueble'
	Leer var_codigoInt
	
	Escribir 'Ingrese su nombre'
	Leer var_nombreInt
	
	Escribir 'Ingrese su estrato'
	Leer cons_estratoInt
	
	escribir 'Ingrese su direccion'
	leer var_direccionInt
	
	escribir 'Ingrese precio de su factura'
	Leer var_precioInt
	
	
	si cons_estratoInt == 1 entonces 
		var_descuentoFlt = cons_estrato1Flt * 0.20 
	FinSi
	
	si cons_estratoInt == 2 Entonces
		var_descuentoFlt = cons_estrato2Flt * 0.15
	FinSi
	
	si cons_estratoInt == 3 Entonces
		var_descuentoFlt = cons_estrato3Flt * 0.5
	FinSi
	
	Escribir 'REPORTE FACTURA'
	Escribir '________________________'
	escribir 'PRECIO...................' , var_precioInt
	Escribir 'DESCUENTO....................' , var_descuentoFlt
	Escribir 'TOTAL A PAGAR................' ,  (var_precioInt - var_descuentoFlt)
	
	
FinAlgoritmo

