programa
{
	
	funcao inicio()
	{
		inteiro numero, multiplicador, limite, resultado
		
		escreva("Informe um número para ver sua tabuada: ")
		
		leia(numero)
		
		multiplicador = 0
		limite = 10

		escreva("\n" + "A tabuada do " + numero + " é:" + "\n")

		faca {
			resultado = numero * multiplicador
			escreva ("\n" + numero + " X " + multiplicador + " = " + resultado)
			multiplicador++
		} enquanto (multiplicador <= limite)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */