programa
{
	
	funcao inicio()
	{
		real num1 = 0 
		real num2 = 0
		real res = 0
	     cadeia pgt2

		escreva("Digite o primeiro numero: ")
		leia(num1)

		escreva("Digite o segundo numero: ")
		leia(num2)

		se(num1 > num2)
		{
			escreva("erro, numero 1 nao pode ser maior que 2")
		}
				senao {
					res = (num1 + num2) /2
					}
				escreva(res)


				se (res < 9.5){
					escreva(" Calcular a media de outro aluno ,Sim ou Nao")
					leia(pgt2)

					se( pgt2 == "Sim"){
						inicio()
						}
					
					}
	}    


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */