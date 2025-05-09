programa
{
	
	funcao inicio()
	{
		real PesoDosPeixes
		real excesso
		real multa
		real quantidade
		escreva("Qual é a quantidade de peixes? ")
		leia(quantidade)
		escreva("Qual é o peso dos peixes? ")
		leia(PesoDosPeixes)
		se(PesoDosPeixes<=50){
			escreva("você não paga multa")}
		se(PesoDosPeixes>50){
		excesso=PesoDosPeixes-50
		multa= excesso*4.5
		escreva("A quantidade de peixes pescados é ",quantidade," e ",multa," é o valor da multa a ser paga.")
		
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
