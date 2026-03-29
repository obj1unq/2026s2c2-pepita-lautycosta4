// EJERCICIO 1-1
object pepita {
  var energia = 100
  
  method volar(distancia) {
    energia = energia - 10 - distancia/10
  }
method descansar() {
   energia = energia + 10
 }

 method cansada(){
   return energia < 30
 }
}