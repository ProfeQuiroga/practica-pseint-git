Algoritmo TiendaModular
	definir opcion como entero 
	Repetir
		escribir ""
		escribir " ===MENU PRINCIPAL TIENDA==="
		escribir " 1. Ver inventario"
		escribir " 2. Registrar cliente"
		escribir " 3. Simular venta de $150"
		escribir " 4. Ver reporte de caja"
		escribir " 5. Salir"
		escribir " Seleccione una opcion (1-5):"
		leer opcion
		segun opcion hacer
			1: MostrarInventario()
			2: RegistrarCliente()
			3: CalcularTotal(150)
			4: MostrarReporte ()
			5:escribir " Saliendo del sistema..."
				de otro modo escribir "Opcion invalida."
				
		FinSegun
	Hasta Que opcion = 5
	
FinAlgoritmo
