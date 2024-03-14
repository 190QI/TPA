programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		inteiro a1
		cadeia resp
		
		
		escreva("Escolha uma opcao:\n")
		escreva("[1]Calculos\n")
		escreva("[2]Entrevista\n")
		escreva("[3]Tabuada\n")
		escreva("[4]Par ou impar\n")
		escreva("[5]Raiz e Cubo \n\n")
		leia(a1)
		escolha(a1)
		{
			caso 1:
				calculos()
			pare

			caso 2:
				entrevista()
			pare

			caso 3:
				tabuada()
			pare

			caso 4:
				impar_par()
			pare
			
			caso 5:
				raiz_cubo()
			pare
		}
		
	}
	funcao calculos()
	{
    		real a, num1, num2, mult, div, soma, sub
    		
		limpa()
		escreva("Qual operacao aritimetica gostaria de usar?\n")
		escreva("[1]Multiplicacao\n")
		escreva("[2]Divisao\n")
		escreva("[3]Soma\n")
		escreva("[4]Subtracao\n\n ")
		leia(a)
		
		se(a == 1)
		{
			escreva("\nQue numero desejaria multiplicar? ")
			leia(num1)
			escreva("Que numero desejaria multiplicar? ")
			leia(num2)

			mult = num1 * num2

			escreva("\nO resultado da multiplicacao desses numeros e:  ", mult, "\n")
		}
		se(a == 2)
		{
			escreva("\nQue numero desejaria dividir? ")
			leia(num1)
			escreva("Que numero desejaria dividir? ")
			leia(num2)

			div = num1 / num2

			escreva("\nO resultado da divisao desses numeros e:  ", div, "\n")
		}
		se(a == 3)
		{
			escreva("\nQue numero desejaria somar? ")
			leia(num1)
			escreva("Que numero desejaria somar? ")
			leia(num2)

			soma = num1 + num2

			escreva("\nO resultado da soma desses numeros e: ", soma, "\n")
		}
		se(a == 4)
		{
			escreva("\nQue numero desejaria subtrair? ")
			leia(num1)
			escreva("Que numero desejaria subtrair? ")
			leia(num2)

			sub = num1 - num2

			escreva("\nO resultado da subtrair desses numeros e: ", sub, "\n")
		}
		se(a >=5)
		{
			escreva("\nTente uma operacao valida\n")
		}
	}

	funcao entrevista()
	{
		cadeia nome, nome2
		limpa()
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu sobrenome: ")
		leia(nome2)

		escreva("Muito prazer ", nome, " ", nome2)
	}
	
	funcao tabuada()
	{
		inteiro n, i
		limpa()
		escreva("Digite um numero: ")
		leia(n)
		para (i=1; i<=10; i++)
		{
			escreva(n + " X " + i + " = ", (n*i) , "\n")
			u.aguarde(300)
		}
	}

	funcao impar_par()
	{
		inteiro n1
		
		
		limpa()
		escreva("Digite um numero: ")
		leia(n1)

		se(n1 % 2 == 0)
		{
		escreva("\nO numero que vc digitou é par\n")
		}
		senao{
		escreva("\nO numero que vc digitou é impar\n")
		}
	}

	funcao raiz_cubo()
	{
		real raiz, cubo, numero
		cadeia resp
		

		limpa()
		escreva("Digite um numero: ")
		leia(numero)

		cubo = mat.potencia(numero, 3.0)
		raiz = mat.raiz(numero, 2.0)

		escreva("\n O numero que voce escolheu elevado ao cubo é ", cubo, "\n")
		escreva("\n A raiz do numero que voce escolheu é ", raiz, "\n")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @DOBRAMENTO-CODIGO = [66, 77, 88, 99, 43, 105];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */