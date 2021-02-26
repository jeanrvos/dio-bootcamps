programa
{
	
	funcao inicio()
	{
		real vendaJan, vendaFev, vendaMar, vendaAbr, vendaTotal, media
		cadeia vendedor

		escreva("Digite seu nome: ")
		leia(vendedor)
		escreva("Informe o valor das vendas de Janeiro: ")
		leia(vendaJan)
		escreva("Informe o valor das vendas de Fevereiro: ")
		leia(vendaFev)
		escreva("Informe o valor das vendas de Março: ")
		leia(vendaMar)
		escreva("Informe o valor das vendas de Abril: ")
		leia(vendaAbr)

		vendaTotal = vendaJan+vendaFev+vendaMar+vendaAbr
		media = (vendaJan+vendaFev+vendaMar+vendaAbr)/4
		
		escreva("O total de vendas do funcionário " + vendedor + " foi de R$" + vendaTotal + " e o valor médio de vendas foi de R$" + media)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */