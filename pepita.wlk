// EJERCICIO 1-1
object pepita {
  var energia = 100
  method volar(distancia) {
    energia = energia - 10 - distancia/10
  }
method descansar() {
   energia = energia + 10
 }
 method estaCansada(){
   return energia < 30
 }
 method energia() {
  return energia
 }
//EJERCICIO 2-1, 2-2
 method comer(alimento) {
    energia=energia+alimento.caloriasqueaporta() 
  }

}
object alpiste {
  method caloriasqueaporta() {
    return 25
  }
}

//EJERCICIO 3-1
object manzana{
var madurez = 0
const caloriaBase = 20
method caloriasqueaporta() {
  if (madurez>=3) {return 0}
  else {return caloriaBase*madurez}
}
method setMadurez(nivelmadurez) {
  madurez = nivelmadurez
  }
method madurar() {
  madurez= madurez + 1
  }

 }
