programa
{
	
	funcao inicio()
	{
		inteiro anoAtual,anoNasc,idade
		escreva("Ano de seu nascimento: ")
		leia (anoNasc)
		escreva("Em que ano estamos: ")
		leia (anoAtual)
		idade = (anoAtual - anoNasc)
		se(idade >= 18){
			escreva("Voce tem ",idade," e vai ser preso")
		}senao{
				escreva("Voce tem ",idade," e vai pra FEBEM")
			}
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */