//################################################################################
//Escribir por pantalla cada car�cter de una cadena introducida por teclado.
//################################################################################
//An�lisis
//Leemos una cedena y tenemos que recorrerla (necesito un bucle que vaya desde la 
//posici�n 0 hasta la longitud de la cadena menos 1. En cada iteraci�n mostramos
//un car�cter (utilzamos la funci�n subcadena).
// Datos de entrada:La cadena
// Informaci�n de salida: Cada uno de los caracteres de la cadena
// Variables: cad (caracter), posicion (entero)
//################################################################################

Proceso EscribirCaracteres
	Definir cad Como Caracter;
	Definir posicion Como Entero;
	Escribir "Introduce una cadena:";
	Leer cad;
	Para posicion<-0 hasta Longitud(cad)-1 Hacer
		Escribir Subcadena(cad,posicion,posicion);
	FinPara
FinProceso
