programa
{
	
	funcao inicio()
	
	{
    
	     inteiro i = 0
	         
	     inteiro r = 0

	     cadeia alunos[5]
	     
	     inteiro notas[5]
    
          cadeia aprovado[5] 

	     
	         
	     enquanto (i<=4){ 
	     	
		escreva("O nome do aluno: ")
		leia(alunos[i])

	     escreva("A nota do aluno: ")
		leia(notas[i])

		se(notas[i]<=5){

			aprovado[i] = "reprovado"
		}

		senao{

			aprovado[i] = "aprovado"
			
			}
		
          i++
	     }	


          
         
	     escreva("-------------------------------------\n")
          escreva("-           NOTA DO ALUNOS          -\n")
	     escreva("-------------------------------------\n")
          
		para(inteiro posicao = 0; posicao<=4; posicao++){
			
			escreva(alunos[posicao],"\t \t \t \t", notas[posicao], "\t \t", aprovado[posicao], "\n")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */