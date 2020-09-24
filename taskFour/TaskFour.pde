int myParameter;
//4.b
int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };




void setup(){
 taskFourA (10);
 taskFourC();
 println("opgave 4d");
  taskFourD(5);
  println();
  println("opgave 4e");
  taskFourE(1,1);
     
 }  
 



//4.a
void taskFourA(int myParameter){
  for(int i=0; i<=100; i++){
    if(i%myParameter == 0){
      println(i);
    }
}
}


//4.c
void taskFourC(){
int index = int (random(arr.length));
println(arr[index]);
}

//4.d
void taskFourD(int n){
 if (n<0) return;
 print(n + " " );
 taskFourD(n-1); 
 }
 
 //4.e
 void taskFourE(int a, int b){
   if(a>10000) return;
  println(a + "\t" + b);
  taskFourE(b, a+b);
 }
