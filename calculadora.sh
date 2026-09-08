#!/bin/bash

echo "===calculadora==="
echo "Digite o primeiro número"
read  num1
echo "Digite o segundo número"
read num2
echo "Escolha a operação"
echo "1 - soma"
echo "2 - subtracao"
echo "3 - multiplicacao"
echo "4 - divisão"
read opcao
if [ "$opcao" -eq 1 ]; then
soma=$((num1 + num2)) 
echo "Resultado: $soma"
elif [ "$opcao" -eq 2 ]; then
subtracao=$((num1-num2))
echo "Resultado: $subtracao"
elif [ "$opcao" -eq 3 ]; then
multiplicacao=$((num1*num2))
echo "Resultado: $multiplicacao"
elif [ "$opcao" -eq 4 ]; then
divisao=$((num1/num2))
echo "Resultado: $divisao"
fi
