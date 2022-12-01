programa
{
    inteiro candidato_a = 0, candidato_b = 0
		
		inteiro brancos = 0, nulos = 0, total_votos = 0
		
		real porcentagem_candidato_a, porcentagem_candidato_b
		
		real porcentagem_brancos, porcentagem_nulos
		
		inteiro voto

    funcao inicio()
    {
        escreva("Olá Mundo")
    }

    funcao vazio menuprincipal()
    {
        /*enquanto eu não precionar o numero 0 a maquina fica ligada e
        perguntando o que eu quero fazer
        */

        faca
		{
			limpa()
			escreva("Escolha seu candidato ou tecle zero para encerrar\n\n")
			
			escreva("  1 -> Candidato A\n")
			escreva("  2 -> Candidato B\n")
			escreva("  3 -> Branco\n")
			
			escreva("\nQualquer número diferente de 0, 1, 2 e 3 anulará o seu voto\n")
			escreva("Digite seu voto: ")
			
			leia(voto)
			limpa()

			escolha (voto)
			{
				caso 0:
					escreva ("Votação encerrada!\n")
				pare
				
				caso 1: 
			 		candidato_a = candidato_a + 1 // Soma um voto para o candidato A
			 	pare
			 	
			 	caso 2: 
			 		candidato_b = candidato_b + 1 // Soma um voto para o candidado B
			 	pare
			 	
			 	caso 3: 
			 		brancos = brancos + 1 // Soma um voto em branco
			 	pare
			 	
			 	caso contrario:
			 		nulos = nulos + 1 // Opção inválida. Soma um voto nulo
			}			 
		}
        enquanto(voto ! = 0)
    }
}