programa {
  funcao inicio() {
    inteiro cont,  numero, mult
      para(cont = 0; cont<11; cont++){
       para(numero =0; numero<11; numero++){
           mult = numero * cont
           escreva(numero, "x", cont,"=",  mult," \t    ")
    
        }
        escreva("\n")
    }
  }
}