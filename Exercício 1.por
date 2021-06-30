programa
{
	
/*Renata Menezes
 * Exercício 1
 * */
	funcao inicio()
{

		real pontuacao [5] //--> [0] [1] [2] [3] [4]
		real pontuacaoMaior = 0.0
		inteiro contador

		escreva("Insira os valores de sua pontuação: \n")

		para(contador = 0; contador <= 3; contador++){
			leia(pontuacao[contador])
		
		se(pontuacao[contador] > pontuacaoMaior){
			pontuacaoMaior = pontuacao[contador]
		}
		}
		escreva("\nSua maior pontuação é: " + pontuacaoMaior)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */