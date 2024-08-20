programa
{
	
	funcao inicio()
	{
		real tamanho_arq, velocidade, tempo

		escreva("Informe qual o peso em MB do arquivo: ")
		leia(tamanho_arq)

		escreva("Qual a velocidade em Mbps do seu wifi? ")
		leia(velocidade)

		velocidade = velocidade*60
		tempo = (velocidade / tamanho_arq) / 60

		escreva("O tempo aproximado de download é de ", tempo," minutos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */