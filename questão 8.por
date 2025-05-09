programa
{
	
	funcao inicio()
	{
		real PesoDosPeixes
		inteiro excesso
		real multa= 4.50
		escreva("Qual é o peso do peixe? ")
		leia(PesoDosPeixes)
		se(PesoDosPeixes<=50){
			escreva("você não paga multa")}
		se(PesoDosPeixes>50){
		excesso=PesoDosPeixes-50
		escreva(multa*excesso," é o valor da multa a ser paga.")
		
		
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */