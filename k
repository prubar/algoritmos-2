#include <stdio.h>
#include <math.h>

int ex1(){
  int a;
  int b;
  printf("ex1, insira os numeros:\n");
  scanf( "%d%d", &a,&b);
  printf("\n %d , %d",a,b);
  printf("\nsoma: %d",a + b);
  printf("\ndiferenca: %d",a - b);
  printf("\nproduto: %d",a * b);
  printf("\nquociente a/b: %d",a/b);
  return 0;}
  
float ex2(){
	printf("\n\nex2, insira peso e altura: ");
	float p;
	float g;
	scanf("%f%f",&p,&g);
	printf("\nO IMC de uma pessoa com peso %f kg e altura %f m e igual a %f.", p,g,p/(g*g));
	return 0;}
 float ex3(){
	 printf("\n\nex3, Insira temperatura em celcius: ");
	 float a;
	 scanf("%f",&a);
	 printf("Uma temperatura de %f graus Celsius equivale a %f graus Fahrenheit.", a, ((a*9)/5) + 32);
	 return 0; 
	 }
float ex4(){
	printf("\n\nex4, insira os valores dos catetos :\n");
	float a, b;
	scanf("%f%f",&a,&b);
	printf("\nUm triangulo retangulo com lados %f e %f tem uma hipotenusa igual a %f.", a,b, sqrt((a*a)+(b*b)));
	return 0;}
	
float ex5(){
	printf("\n\nex5, insira o raio do circulo: \n");
	float a;
	scanf("%f",&a);
	printf("\nUm circulo com raio %f tem area igual a %f.",a, M_PI*a*a);
	return 0;}
int main(){
ex1();
ex2();
ex3();
ex4();
ex5();
return 0;
}
