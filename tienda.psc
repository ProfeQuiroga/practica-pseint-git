Algoritmo TiendaModular
    // El Grupo 5 integrará el menú aquí
    Escribir "Bienvenido a la Tienda Modular"
    Escribir "estoy en una rama"
FinAlgoritmo

// Los grupos irán agregando aquí sus Subprocesos

SubProceso MostrarInventario()
		escribir " ------------Inventario de la Tienda-----------"
		escribir " Precio Cuadernos"
		escribir "Precio Libros Nuevos"
		escribir " Precio Lapices"
FinSubProceso

SubProceso CalcularTotal(Monto)
Definir total Como Real
// Si el monto es mayor a 100 descuentale un 10 porciento sino el monto total queda igual

Si monto > 100 Entonces
total <- monto * 0,90
SiNo
	total <- monto
FinSi
Escribir "El total a pagar es: $", total
FinSubproceso
