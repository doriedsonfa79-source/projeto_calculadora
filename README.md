# Projeto Calculadora

## Descrição
Este projeto consiste em uma calculadora desenvolvida em Python e Shell Script (Bash), com operações de soma, subtração, multiplicação e divisão.


O objetivo do projeto é praticar conceitos básicos de programação, entrada de dados, operações matemáticas, estruturas condicionais e execução de scripts no Linux.

## Como executar o arquivo .sh

Primeiro, dê permissão de execução ao arquivo:

```bash
chmod 700 calculadora.sh
```
Em seguida, execute o arquivo:

```bash
./calculadora.sh
```

## Explicação do código Python

O arquivo calculadora.py utiliza a função input() para receber dois números digitados pelo usuário. Os valores são convertidos para números decimais utilizando float().

O programa apresenta um menu com quatro operações: soma, subtração, multiplicação e divisão. As estruturas if, elif e else são utilizadas para verificar a opção escolhida pelo usuário e realizar a operação correspondente.

Na divisão, o programa verifica se o segundo número é diferente de zero para evitar uma divisão inválida. Caso o usuário escolha uma opção que não esteja no menu, o programa informa que a opção é inválida.


## Arquivos do projeto

- `calculadora.py` — calculadora desenvolvida em Python.
- `calculadora.sh` — calculadora desenvolvida em Shell Script (Bash).
- `comandos.txt` — comandos utilizados durante a execução do projeto.

## Operações disponíveis

- Soma
- Subtração
- Multiplicação
- Divisão
