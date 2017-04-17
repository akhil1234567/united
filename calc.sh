clear
sum=0;
sub=0;
mul=0;
div=0.0;
i="y"
while [ $i = "y" ]
do
echo "Enter the first number"
read n1 		#read first number
echo "Enter the second number"
read n2			#read second number
echo "1.Addition"
echo "2.subtraction"
echo "3.multiplication"
echo "4.division"
echo "5.modulous"
echo "Enter your choice"
read ch			#read the choice 
case $ch in
	1)sum=`expr $n1 + $n2 `
	echo "sum="$sum;;
	2)sub=`expr $n1 - $n2`
	echo "sub="$sub;;
	3)mul=`expr $n1 \* $n2` 
	echo "mul="$mul;;
	4)div=` expr $n1 / $n2 `
	echo "div="$div;;
	5)mod=`expr $n1 % $n2 `
	echo "mod="$mod;;

	*)echo "invalid";;
esac				#closing case 
echo "Do you want to continue press y else n"
read i
if [ $i != "y" ]
then
 exit
fi 			#closing if 
done
