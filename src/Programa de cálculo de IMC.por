programa
{
	
	funcao inicio()
	{
		real peso, altura, resultado

		escreva ("\n Digite seu peso (KG) : ")
		leia (peso)
		escreva ("\n Digite sua altura (M) , 'utilize ponto' : ")
		leia (altura)

		resultado = peso / (altura * altura)

		se (resultado < 18.5 e resultado > 0){
			escreva ("\n O seu índice de massa muscular: ", resultado,"\n")
			escreva ("\n Classificação : Magreza.")
			}
			senao se (resultado >= 18.5 e resultado <= 24.9){
				escreva ("\n O seu índice de massa muscular: ", resultado,"\n")
				escreva ("\n Classificação : Normal.")
				}
				senao se (resultado >= 25.0 e resultado <= 29.9){
					escreva ("\n O seu índice de massa muscular: ", resultado,"\n")
					escreva ("\n Classificação : Sobrepeso.")
					}
					senao se (resultado >= 30.0 e resultado <= 39.9){
						escreva ("\n O seu índice de massa muscular: ", resultado,"\n")
						escreva ("\n Classificação : Obesidade.")
						}
						senao se (resultado > 40.0){
							escreva ("\n O seu índice de massa muscular: ", resultado,"\n")
							escreva ("\n Classificação : Obesidade grave.")
							}
							senao {
								escreva ("\n Informe um valor válido.")
								}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */