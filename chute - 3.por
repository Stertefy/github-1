programa {
  inclua biblioteca Util--> u
  funcao inicio() {
   inteiro valor_sorteado, chute
   leia (chute) 

   valor_sorteado = u.sorteia(1, 10)
  
   escreva("chute um numero entre 1 e 10: ")
   leia (chute)

se (chute == valor_sorteado) {
escreva("ACERTOUUU! ")
}senao{
 escreva("ler com voz do Faustao: EEERRRRRRRROOOOOOUUUUUU ! ! ")
escreva("\nO número era " + valor_sorteado)





  }
  }
  }
