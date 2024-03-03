programa 
{
  inclua biblioteca Matematica-->mat
  real arredondamento

  funcao inicio() 
  {
  real ale1, por2, ita3  
  inteiro n1
  escreva("Qual o valor da passagem para a Alemanha?\n")
  leia(ale1)
  escreva("Qual o preço da passagem para Portugal?\n")
  leia(por2)
  escreva("Qual o preço da passagem para a Italia?\n")
  leia(ita3)
  real total = ale1+por2+ita3
  escreva("Quantas pessoas irão na viagem?\n")
  leia(n1)
  real pagar = total*n1
  arredondamento = mat.arredondar(pagar,2)
  escreva("O valor total da viagem será de R$", arredondamento)
  }
}
