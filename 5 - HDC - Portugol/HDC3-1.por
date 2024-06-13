programa
{
	
	funcao inicio()
	{
		real va1, va2

		escreva("Calculadora de Divisão!\n")
	
		escreva("Informe o 1° número: ")
		leia(va1)

		escreva("Informe o 2° número: ")
		leia(va2)
		enquanto(va2 <= 0) {
		escreva("Número inválido. Informe o 2° número: ")
		leia(va2)
		}

		escreva("O resultado é: ", va1 /va2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */