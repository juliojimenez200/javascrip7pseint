
Funcion ejercicio1()
	Definir a,b,c,resultado como reales;
	
	Escribir "Digite el valor de A: "; 
	leer a;
	Escribir "Digite el valor de B: ";
	Leer b;
	Escribir "Digite el valor de C: ";
	Leer c;
	
	resultado <- (-b + rc(b^2- 4*a*c))/(2*a);
 	
	Escribir "El resultado es: ",resultado;
	
	
FinFuncion


funcion ejercicio2()
	Definir a,b Como Real;
	Definir resultado Como Logico;
	Escribir "Digite el valor de A: ";
	Leer a;
	Escribir "Digite el valor de b: ";
	Leer b;
	resultado <- ((3+5*8)<3 Y ((-6/3*4)+2<2)) O (a>b);
	Escribir "El resultado es: ",resultado; 
FinFuncion


Funcion ejercico3()
	Definir a,b,aux Como Entero;
	Escribir "Digite el valor de a: ";
	Leer a;
	Escribir "digite el valor de b: ";
	Leer b;
	aux<-a;
	a<-b;
	b<-aux
	Escribir "El nuevo valor de a es: ",a;
	Escribir "El nuevo vlaor de b es: ",b;
	
FinFuncion



Funcion ejercicio4()
	definir a,b,c,resultado como enteros
	a <- 10
	b <- 20
	Escribir "Digite un numero:"
	Leer c
	resultado <- a+b+c
	Escribir "el resultado es: ",resultado
	
FinFuncion


Funcion ejercicio5()
	Definir a,b,resultado como enteros
	a <- 10
	Escribir "Digite un numero: "
	Leer b
	resultado <- a+b
	Escribir "El resultado es: ",resultado
	
FinFuncion


Funcion ejercicio6()
	Definir horas, minutos,seg Como Enteros;
	Definir horas_seg, minutos_seg, total_seg Como Enteros;
	Escribir "Digite las horas: ";
	Leer horas;
	Escribir "Digite los minutos: ";
	Leer minutos;
	Escribir "Digite los segundos: ";
	Leer seg;
	horas_seg <- horas * 3600; // calcular el equivalente en segundos
	minutos_seg <- minutos * 60; 
	total_seg <- horas_seg + minutos_seg + seg;
	Escribir "los segundo equivalentes son: ",total_seg;
FinFuncion


Funcion ejercicio7()
	Definir radio,area,lon como real 
	Escribir "Digite el valor del radio:"
	Leer radio
	area <- pi * radio^2
	lon <- 2 * pi *radio
	Escribir "El area de la circunferencia es: ",area
	Escribir "la longitud es: ",lon
	
FinFuncion


Funcion ejercicio8()
	Definir num_hombres,num_mujeres como enteros
	definir total_estudiantes como enteros
	definir porcentajeH, porcentajeM como reales 
	Escribir "digite el numero de hombres:"
	Leer num_hombres
	Escribir "digite el numero de mujeres: "
	Leer num_mujeres
	total_estudiantes <- num_hombres+num_mujeres
	porcentajeH <- num_hombres / total_estudiantes * 100;
	porcentajeM <- num_mujeres/total_estudiantes * 100;
	Escribir " el porcentaje de hombres es: ",porcentajeH,"%";
	Escribir "el porcentaje de mujeres es: ",porcentajeM,"%";
	
FinFuncion


Funcion ejercicio9()
	Definir cantidadA,cantidadB,cantidadC Como Enteros;
	Definir tiempoA,tiempoB,tiempoC Como Enteros;
	Definir tiempo_total Como Entero
	Definir horas, minutos como enteros;
	Escribir "digite la cantidad de cuestionarios A: ";
	Leer cantidadA;
	Escribir "digite la cantidad de cuestionarios B: ";
	Leer cantidadB;
	Escribir "digite la cantidad de cuestionarios C: ";
	Leer cantidadC;
	//calcular los minutos que se tardara por cada cuestionario 
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6;
	// calculamos el tiempo total que le toma revisar todos los cuestionarios
	tiempo_total <- tiempoA + tiempoB + tiempoC;
	// calculamos las hortas y minutos 
	horas <- trunc(tiempo_total / 60);
	minutos <- tiempo_total mod 60;
	Escribir "se tardara ",horas," horas y ",minutos," minutos "
	
FinFuncion


Funcion ejercicio10()
	definir precio, descuento,precio_final como real
	Escribir "digite el precio a pagar: "
	Leer precio
	descuento <- precio*0.15
	precio_final <- precio-descuento 
	Escribir "el precio a pagar es de: ",precio_final
	
FinFuncion


Funcion ejercicio11()
	Definir parcial1,parcial2,parcial3,promedioP,notasParcial Como Reales
	Definir examen_final,notaExamen Como Reales
	definir notaTrabajo,notaFinalTrabajo como reales
	definir notaFinal como real 
	Escribir "digite las 3 notas de los parciales"
	Leer parcial1,parcial2,parcial3
	promedioP <- (parcial1+parcial2+parcial3)/3
	notasParcial <- promedioP*0.55
	Escribir "digite la nota del examen final: "
	Leer examen_final
	notaExamen <- examen_final*0.3
	Escribir "digite la nota del trabajo final: "
	Leer notaTrabajo
	notaFinalTrabajo <- notaTrabajo * 0.15
	notaFinal <- notasParcial+notaExamen+notaFinalTrabajo
	Escribir "la calificacion final es: ",notaFinal
	
FinFuncion


Funcion ejercicio12()
	Definir  num como entero;
	Escribir "digite un numero: ";
	Leer num;
	si num mod 2 = 0 Entonces
		Escribir "el numero ",num," es par";
	sino 
		Escribir "elnumero ",num," es impar";
		
	FinSi
	
FinFuncion


Funcion ejercicio13()
	definir nota1,nota2,nota3 como reales
	definir promedio como real
	Escribir "digite las 3 calificaciones"
	Leer nota1,nota2,nota3
	promedio <- (nota1+nota2+nota3)/3
	Si promedio>=70 Entonces
		Escribir "el alumno esta aprobado con: ",promedio
	SiNo
		Escribir "El alumno esta reprobado con: ",promedio  
	FinSi
	
FinFuncion


Funcion ejercicio14()
	definir compra como real 
	definir descuento,precio_final como real 
	Escribir "digite la cantidad a pagar: "
	Leer compra
	Si compra>100 Entonces
		descuento <- compra*0.2
	SiNo
		descuento <- 0
	FinSi
	precio_final <- compra-descuento
	Escribir "el precio a pagar es: ",precio_final
	
FinFuncion


Funcion ejercicio15()
	Definir num1,num2,resultado como reales;
	Escribir "digite dos numeros: ";
	Leer num1,num2;
	si num1=num2 Entonces
		//si son iguales multiplicamos
		resultado<- num1*num2;
	SiNo
		si num1>num2 Entonces
			resultado<-num1-num2;
		SiNo
			resultado<-num1+num2;
		FinSi
		
	FinSi
	Escribir "el resultado es: ",resultado;
	
FinFuncion


Funcion ejercicio16()
	Definir num1,num2,num3 Como Real
	Escribir 'digite tres numeros diferentes: '
	Leer num1,num2,num3
	Si num1>num2 Y num1>num3 Entonces
		Escribir 'el mayor es: ',num1
	SiNo
		Si num2>num1 Y num2>num3 Entonces
			Escribir 'el mayor es: ',num2
		SiNo
			Escribir "el mayor es: ",num3
		FinSi
	FinSi
	
FinFuncion


Funcion ejercicio17()
	definir precioK,kilos,precioI como reales 
	definir descuento,precio_final como reales 
	Escribir "Cuanto cuesta el kilo de manzanas?"
	Leer precioK
	Escribir "cuantos kilos de manzanas a comprado? "
	Leer kilos
	precioI <- precioK*kilos
	Si kilos>=0 y kilos<=2 Entonces
		descuento <- 0
	SiNo
		Si kilos>=2.01 y kilos<=5 Entonces
			descuento <- precioI*0.1
		SiNo
			Si kilos>=5.1 y kilos<=10 Entonces
				descuento <- precioI*0.15
			SiNo
				descuento <- precioI*0.20
			FinSi
		FinSi
	FinSi
	precio_final <- precioI-descuento
	Escribir "el precio a pagar es: $ ",precio_final
	
FinFuncion


Funcion ejercicio18()
	Definir num como entero;
	Escribir "digite un numero del dia de la semana: ";
	Leer num;
	Segun num hacer 
		1: escribir "Lunes";
		2: escribir "Martes";
		3: escribir "Miercoles";
		4: escribir "Jueves";
		5: escribir "Viernes";
		6: escribir "Sabado";
		7: escribir "Domingo";
		De Otro Modo:
			Escribir "error, no existe dia para ese numero";
			
	FinSegun
	
FinFuncion


Funcion ejercicio19()
	definir decada como entero 
	Escribir "digite una decada"
	Leer decada
	Segun decada Hacer
		10:
			Escribir "bodas de hojalata"
		20:
			Escribir "boda de porcelana"
		30:
			Escribir "boda de perlas"
		40:
			Escribir "bodas de rubi"
		50:
			Escribir "bodas de oro"
		60:
			Escribir "bodas de diamante"
		De Otro Modo:
			Escribir "decada no existente"
	FinSegun
	
FinFuncion


Funcion ejercicio20()
	definir opcion como entero 
	Escribir "MENU"
	Escribir "1. Elevar un numero a una potencia X"
	Escribir "2. Sacar la raiz cuadrada de un numero"
	Escribir "3. Salir"
	Escribir "digite una opcion:"
	Leer opcion
	Segun opcion Hacer
		1:
			definir num,pot,resultado como reales
			Escribir "digite un numero:"
			Leer num
			Escribir "digite la potencia"
			Leer pot
			resultado <- num^pot
			Escribir "el resultado es: ",resultado
		2:
			definir num,resultado como reales
			Escribir "digite un numero:"
			Leer num
			resultado <- rc(num)
			Escribir "el resultado es: ",resultado
		3:
		De Otro Modo:
			Escribir "se equivoco en opcion de menu"
	FinSegun
	
FinFuncion


Funcion ejercicio21()
	Definir i como entero;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		escribir i;
	FinPara
	
FinFuncion


Funcion ejercicio22()
	Definir N,suma,i como	entero;
	Escribir "digite la cantidad de numeros a sumarse: ";
	Leer N;
	suma <- 0;
	para i<-1 hasta N Con Paso 1 Hacer
		suma <- suma + i;
		
	FinPara
	Escribir "la suma es: ",suma;
	
FinFuncion


Funcion ejercicio23()
	definir suma_pares,suma_impares,i como enteros
	suma_pares <- 0
	Para i<-2 Hasta 49 Hacer
		Si i mod 2 = 0 Entonces
			suma_pares <- suma_pares+i
		SiNo
			suma_impares <- suma_impares+i
		FinSi
	FinPara
	Escribir "la suma de pares es: ",suma_pares
	Escribir "la suma de impares es: ",suma_impares
	suma_impares <- 0
	
FinFuncion


Funcion ejercicio24()
	definir num,i como entero 
	definir conteo_positivos,conteo_negativos,conteo_neutros como enteros
	conteo_positivos <- 0
	conteo_negativos <- 0
	conteo_neutros <- 0
	Para i<-1 Hasta 10 Hacer
		Escribir i,".digite un numero: "
		Leer num
		Si num=0 Entonces
			conteo_neutros <- conteo_neutros+1
		SiNo
			Si num>0 Entonces
				conteo_positivos <- conteo_positivos+1
			SiNo
				conteo_negativos <- conteo_negativos+1
			FinSi
		FinSi
	FinPara
	Escribir "la cantidad de positivos es :",conteo_positivos
	Escribir "la cantidad de negativos es: ",conteo_negativos
	Escribir "la cantidad de neutros es: ",conteo_neutros
	
FinFuncion


Funcion ejercicio25()
	Definir calificacion_promedio,calificacion_baja Como Real
	Definir calificacion,suma Como Real
	Definir i Como Entero
	suma <- 0 
	calificacion_baja <- 99999;
	Para i<-1 Hasta 10 con paso 1 Hacer
		Escribir i,".digite una calificacion: ";
		Leer calificacion;
		//suma iterativa de las calificaciones
		suma <-suma + calificacion;
		// calculamos la menor calificacion
		si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	calificacion_promedio <- suma/10;
	Escribir "la calificacion promedio es: ",calificacion_promedio;
	Escribir "la calificacion mas baja es: ",calificacion_baja;
	
FinFuncion


Funcion ejercicio26()
	definir num como entero 
	definir i,factorial como entero
	Repetir
		Escribir "digite un numero: "
		Leer num
	Hasta Que num>=0
	i <- 1
	factorial <- 1
	Mientras i<=num Hacer
		factorial <- factorial*i
		i <- i+1
	FinMientras
	Escribir "el factorial es: ",factorial
	
FinFuncion


Funcion ejercicio27()
	definir n_elementos como entero
	definir i, suma como enteros
	Escribir "digite la cantidad de elementos a sumarse: "
	Leer n_elementos
	i <- 1
	suma <- 0
	Mientras i<=n_elementos Hacer
		suma <- suma + i^2
		i <- i+1
	FinMientras
	Escribir "la suma es: ",suma
	
FinFuncion


Funcion ejercicio28()
	Definir n_elementos,i,num como enteros;
	Definir suma_pares,conteo_pares Como Enteros
	Definir suma_impares,conteo_impares Como Enteros
	Definir promedio_impares Como Real
	Escribir "digite la cantidad de elementos a ingresar: ";
	Leer n_elementos;
	i<-1;
	suma_pares <- 0 ;
	conteo_pares <- 0;
	suma_impares <- 0
	conteo_impares <- 0
	Mientras i <= n_elementos Hacer
		Escribir i,".digite un numero: ";
		Leer num;
		si num mod 2 = 0 Entonces
			suma_pares <- suma_pares + num;
			conteo_pares <- conteo_pares + 1;
		SiNo
			suma_impares <- suma_impares + num;
			conteo_impares <- conteo_impares + 1;
		FinSi
		i <- i + 1;
		
	FinMientras
	si conteo_pares = 0 Entonces
		Escribir "no se han digitado numeros pares";
	SiNo
		Escribir "la suma de los numeros pares es: ",suma_pares;
		Escribir "el conteo de los numeros pares es: ",conteo_pares;
	FinSi
	si conteo_impares = 0 Entonces
		Escribir "no se han digitado numeros impares";
	SiNo
		promedio_impares <- suma_impares/conteo_impares;
		Escribir "el promedio de impares es: ",promedio_impares;
	FinSi
	
FinFuncion


Funcion ejercicio29()
	definir i como entero  
	definir salario_cada,horas,tarifa,sumatoria_salario,num_trabajadores como enteros
	i <- 1
	sumatoria_salario <- 0
	Escribir "digite el numero de trabajores: "
	Leer num_trabajadores
	Escribir "digite la tarifa: "
	Leer tarifa
	Mientras i<=num_trabajadores Hacer
		Escribir i,".digite el valor de horas trabajadas por este trabajador:"
		Leer horas
		salario_cada <- horas*tarifa
		Escribir "el valor a pagar de este trabajador es: ",salario_cada
		i <- i+1
		sumatoria_salario <- sumatoria_salario+salario_cada
	FinMientras
	Escribir " el valor total de salarios a pagar es de: ",sumatoria_salario
	
FinFuncion

Funcion ejercicio30()
	Definir importe,n,total1 Como Real
	Definir mes Como Caracter
	importe<-0
	total1<-0
	mes<-octubre
	Escribir "escribe el importe de la compra: "
	Leer importe
	Escribir "introduzca el mes:"
	Leer mes
	si (mes="octubre") Entonces
		n<-importe
		total1<-importe*0.85
	SiNo
		total1<-importe
	FinSi
	Escribir "el total a pagar es: ",total1, "$";
FinFuncion



Funcion ejercicio31()
	Definir contador, num Como Enteros
	num<-0
	contador<-1
	Escribir " digite un numero del 1 - 12: "
	Leer num
	Para contador<-1 hasta 10 Con Paso 1 Hacer
		Escribir num, " X ", contador, " = ",(num*contador)
		
	FinPara
FinFuncion



Funcion ejercicio32()
	Definir num, fac, aux como enteros
	Escribir " por favor introduzca un numero ";
	Leer num;
	si num < 0 Entonces
		Escribir " el numero ",num " no se puede calcular ";
	SiNo
		aux<-1
		fac<-1
		Mientras aux<=num Hacer
			fac<-fac*aux;
			aux<-aux+1
		FinMientras
		Escribir " el factorial del numero es ",num," = ",fac
		
	FinSi
FinFuncion


Proceso ejercicios
	//ejercicio1();
	//ejercicio2();
	//ejercicio3();
	//ejercicio4();
	//ejercicio5();
	//ejercicio6();
	//ejercicio7();
	//ejercicio8();
	//ejercicio9();
	//ejercicio10();
	//ejercicio11();
	//ejercicio12();
	//ejercicio13();
	//ejercicio14();
	//ejercicio15();
	//ejercicio16();
	//ejercicio17();
	//ejercicio18();
	//ejercicio19();
	//ejercicio20();
	//ejercicio21();
	//ejercicio22();
	//ejercicio23();
	//ejercicio24();
	//ejercicio25();
	//ejercicio26();
	//ejercicio27();
	//ejercicio28();
	//ejercicio29();
	//ejercicio30();
	//ejercicio31();
	//ejercicio32();
	
FinProceso
	