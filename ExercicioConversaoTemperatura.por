programa
{
	
inclua biblioteca Matematica --> mat
	funcao inicio()
	{
 
		real dolar ,moeda_real, valor_convert
		
		escreva("Quantos reais você tem?\n")
			leia (moeda_real)
		escreva("Qual o valor atual do dólar?\n")
			leia (dolar)
		valor_convert =  (moeda_real / dolar)
		valor_convert =mat.arredondar(valor_convert,2)
		escreva("Voce terá " + valor_convert + " dólares!")
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */