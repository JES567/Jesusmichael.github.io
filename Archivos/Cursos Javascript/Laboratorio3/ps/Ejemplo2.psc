Algoritmo Ejemplo2
	//definir variables//
	Definir lad, area como entero;
	Definir men como texto;
	//inicializando variables//
	lad=0; area=0; men="";
	//capturando valores//
	Escribir "Ingresa el lado del cuadrado";
	Leer lad;
	//realizando operaciones//
	area=lad*lad;
	//condicion//
	Si(area>100)Entonces
		men="Es un cuadrado grande";
	FinSi
	//Mostrando resultados//
	Escribir "El area del cuadrado es: ",area;
	Escribir men;
FinAlgoritmo
