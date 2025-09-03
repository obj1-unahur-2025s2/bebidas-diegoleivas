object whisky {

    method rendimiento(unaDosis) {
      return  0.9 ** unaDosis
    }
  
}

object terere {
  method rendimiento(unaDosis) {
    return (0.1 * unaDosis).max(1)
  } 
}


object cianuro {

    method rendimiento(unaDosis) {
        return 0
    } 
  
}

