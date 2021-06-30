programa{
	
/* 	Renata Menezes
	 Exercício 2
*/
	funcao inicio(){

		real dados[10]//--> [0] [1] [2] [3] [4] [5] [6] [7] [8] [9] 
		real maiorPontuacao = 0.0, media = 0.0, soma = 0.0
		inteiro contador 

		escreva("Insira os valores: \n")

		para(contador = 0; contador <= 9; contador++){
			leia(dados[contador])

			soma = soma + dados[contador]
			media = soma / 10
		
		se(dados[contador] > maiorPontuacao){
			maiorPontuacao = dados[contador]
		}
		}
		
		escreva("\nA média aritmética dos lançamentos é: " + media)
		escreva("\nA maior pontuação é: " + maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */