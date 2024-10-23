/*
Leia um valor inteiro N. Este valor será a quantidade
de valores inteiros X que serão lidos em seguida.
Mostre quantos destes valores X estão dentro do
intervalo [10,20] e quantos estão fora do intervalo.
*/
programa {
  funcao inicio() {
    inteiro n,x, numero, dentro=0, fora=0
    escreva("Digite um valor: ")
    leia(n)
   
    para(x=1;x<=n;x++){
      escreva("\nDigite o numero: ",x," de ",n,": ")
      leia(numero)
      
      se(numero>=10 e numero<=20){
       dentro+=1
       escreva(numero," Esta no intervalo ")
       escreva(" são ",dentro," numeros dentro do intervalo ")
       
      }
       senao{
          fora+=1
          escreva(" sao ",fora," numeros fora do intervalo ")   
       } 
       
    }escreva("essa quantidade esta fora ",fora," essa quantidade esta dentro ",dentro)
  }
}
