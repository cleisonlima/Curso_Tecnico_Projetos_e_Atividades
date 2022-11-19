#!/bin/bash
#Saindo de um loop interno
for (( x =1; x <= 5; x++ ))
	do
echo "Valor do loop externo: $x"
for (( y = 1; y < 20; y++ )) do
if [ $y -eq 12 ]
	then
		break
fi
echo "Varlor no loop interno: y"
	done
		done

