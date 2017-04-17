fname=$1
uname=$2

if [ $# -ne 2 ]
	then
		echo "No. of arguments incorrect"
		exit
fi

if [ "classlist.txt" != $fname ]
	then
		echo "File does not exist"
		exit
fi

if grep -Fxq $uname $fname 
	then
		echo $uname "already exist"
	else
		echo $uname >> $fname
fi
