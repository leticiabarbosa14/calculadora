echo "Digite um número:"
read v1

echo "Digite outro número:"
read v2

echo -e "Escolha uma operação matemática:\n---------------------\n (1) Adição\n (2) Subtração\n (3) Múltiplicação\n (4) Divisão\n (5) Raiz\n (6) Potencia\n--------------------- "
read ope

if [ $ope -eq "1" ]; then
	echo $((v1+v2)) ;
	fi
if [ $ope = "2" ]; then
	echo $((v1-v2)) ;
	fi
if [ $ope -eq "3" ]; then
	echo $((v1*v2)) ;
	fi
if [ $ope -eq "4" ]; then
	echo $((v1/v2)) ; 
	fi
if [ $ope -eq "5" ]; then
	echo $("scale=2; sqrt($v1)" | bc)
	fi
if [ $ope -eq "5" ]; then
	echo $("scale=2;  sqrt($v2)" | bc)
	fi
if [ $ope -eq "6" ]; then
	echo $((v1**v2)) ;
	fi

