programa
{
	inteiro numero, somatorio = 0, inicial = 0, final, incremento
	
	funcao inicio()
	{  
	     // 1
		para(inteiro i = 0; i < 9; i++){
			escreva(i * 5, " ")
		}
		escreva("\n")
		// 2 
		para(inteiro i = 10; i >= 0; i--){
			escreva(i * 10, " ")
		}
		escreva("\n")
		// 4 
		leia(numero)
		para(inteiro i = 1; i <= 10; i++){
			escreva(numero, "*", i, "=", numero * i, "\n")
		}	
		escreva("\n")
		// 6
		para(inteiro i = 0; i < 7; i++){
			leia(numero)
			somatorio = somatorio + numero
		}	
		escreva("A somatória final é: ", somatorio)
		escreva("\n")
		// 7
		leia(inicial)
		leia(final)
		leia(incremento)
		para(inteiro i = inicial; i < final; i = i + incremento){
			escreva(i)
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */