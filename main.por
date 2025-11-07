programa
{
    funcao inteiro somar(inteiro a, inteiro b)
    {
        retorne a + b
    }

    funcao inicio()
    {
        inteiro numero1, numero2, resultado

        escreva("Digite o primeiro numero: ")
        leia(numero1)

        escreva("Digite o segundo numero: ")
        leia(numero2)

        resultado = somar(numero1, numero2)

        escreva("O resultado da soma é: ", resultado, "\n")
    }
}
