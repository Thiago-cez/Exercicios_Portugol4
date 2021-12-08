programa
{
	
	funcao inicio()
	{
		/*	3.Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
			a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
			b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.*/


	inteiro n1[2][3]
	inteiro n2[2][3]
	
	inteiro linhan1
	inteiro linhan2
	inteiro colunan1
	inteiro colunan2

	inteiro m1[2][3]
	inteiro m2[2][3]

		
	para(linhan1 = 0; linhan1 <3; linhan1++){
		para(colunan1 = 0; colunan1 <2; colunan1++){
				
		escreva("Digite um valor para linha ")
			leia(n1[linhan1][colunan1])
		}
	}	
			
	para(linhan2 = 0; linhan2 <3; linhan2++){
		para(colunan2 = 0; colunan2 <2; colunan2++){
				
		escreva("Digite um valor para linha ")
				leia(n2[linhan2][colunan2])
		}
	}	

	para(inteiro linham1 = 0; linham1 <3; linham1++){
		para(inteiro colunam1 = 0; colunam1 <2; colunam1++){
				
			m1[linham1][colunam1] = n1[linhan1][colunan1] + n2[linhan2][colunan2]
			escreva(m1[linham1][colunam1])
		}
	}	
			
	para(inteiro linham2 = 0; linham2 <3; linham2++){
		para(inteiro colunam2 = 0; colunam2 <2; colunam2++){

			m2[linham2][colunam2] = n1[linhan1][colunan1] - n2[linhan2][colunan2]
			escreva(m2[linham2][colunam2])
		}

	}	

		//se l == c
						
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */