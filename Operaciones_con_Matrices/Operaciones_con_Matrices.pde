import matrixMath.*;                                      //librería matrix
import papaya.*;                                          //librería papaya


int numDecimals=0;                                        //Se inicializa con 0, ya después toma otro valor

float [][] matriz1 = new float [][] {{1,2,3},{1,1,1}};    //matríz de 2x3
float [][] matriz2 = new float [][] {{1,2,3},{2,2,2},{2,2,2}}; //matriz de 3x3

float [][] c = Mat.multiply (matriz1,matriz2);            //MULTIPLICACIÓN de matriz
Mat.print(c, numDecimals);                                //Impresión de matriz 

println();

float[][] z = Mat.sum(matriz1,matriz2);                   //SUMA matriz1 y matriz2
Mat.print(z, numDecimals);                                //Imprimendo matriz resultante "z"

println();

                      //USO DE LIBRERÍA matrixMath PARA OBTENER UN SÓLO ELEMENTO DE UNA MATRIZ

matrixMath a = new matrixMath(c);                          //Declarando z (matriz producto) como matriz para libreria matrixMath 
println(a.getNumber(0,0));                                 //Imprimiendo el elemento 1,1 de la matriz producto
println(a.getNumber(0,2));                                 //Imprimiendo el elemento 1,3 de la matriz producto

println();
matrixMath b = new matrixMath(matriz1);                    //Declarando matriz1 como matriz para librería matrixMath
println(b.getNumber(0,2));                                 //Imprimiendo elemento 1,3 de "matriz1"
