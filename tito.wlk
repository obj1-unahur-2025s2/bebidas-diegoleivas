import bebidas.*


object tito {
   
     var bebida = whisky
     var cantidadDeBebida = 0
     method inercia() = 490 
     method peso() =70 

    method consumir(unaCantidad , unaBebida) {
        bebida = unaBebida
         cantidadDeBebida = unaCantidad
    }
    method velocidad() = (bebida.rendimiento(cantidadDeBebida) *self.inercia()) / self.peso()
    
        method estaMuerto () {
    return bebida.rendimiento(cantidadDeBebida) ==0
  }
  
  
}