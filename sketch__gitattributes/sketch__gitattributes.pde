//EJERCICIO 1

//escribrir en la consola
//print("Hola como van?");

//para crear nuestro lienzo
//size(500, 500);

//darle un color al fondo 
//escala de grises
//background(100);

//RGB: Red Green Blue

//background(125, 151, 26);

//escala hexdecimal
//background(#7E015F);

//colorear una linea 
//stroke(255);

//Dibujar una linea
//   x1,  y1, x2, y2
//line(320, 220, 120, 160);

// los valores de y van de arriba hacia abajo

//EJERCICIO 2

//Variable tipo bool
//0 = false; y 1= true
//boolean z = false;

//print(z);

//Variable tipo char
// Solo acepta caracteres individuales
//char h = 'T';

//Variable tipo String
//String hola = "Chao";

//Variable tipo Float = variable de numeros decimales; y Int = Variable de numeros enteros
//float num = 3.5;
//int intnum = 10;

//Variable tipo Color
//Aca abajo estoy creando un color y le estoy asignando un color a una variable "redColor"
//color redColor = color(200, 10, 10);

// Funciones: Void Setup y Void draw

//EJERCICIO 3


//Se ejecuta una sola vez
void setup(){
 size(500, 500);
}


//Se ejecuta 1 vez por fotogragrama
void draw (){
 background(50, 250, 100);
 
 //Mueve el origen del sistema de coordenadas
 translate(250, 270);
//Definir primera elipse
//Base del cuerpo
 fill(#14D839);
 ellipse(0, 50, 150, 40);
 
 //Centro del cuerpo
 ellipse(0, 0, 100, 100);
 
 //Manos
 ellipse(-50, 25, 30, 30);
 ellipse(50, 25, 30, 30);
 
 //Ojos
 fill(255);
 ellipse(-30, -40, 50, 50);
 ellipse(30, -40, 50, 50);
 
 //pupilas
 fill(0);
 ellipse(-30, -40, 30, 30);
 ellipse(30, -40, 30, 30);
 
//Esto centra los rectangulos
//Boca
 rectMode(CENTER);
 //Rectangulo (x, y, ancho, alto)
 fill(255, 0, 0);
 rect(0, 10, 60, 10);
 
 //el 100 es el ALPHA osea la transparencia
 fill(#72CAF5, 100);
 ellipse(0, -10, 195, 195);
 
 
 //Gotas en la frente
 noStroke();
 triangle(50, -80, 65, -65, 45, -75);
 triangle(50, -70, 65,  65, 45, -65);
}
