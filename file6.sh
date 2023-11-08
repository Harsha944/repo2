#!\bin\bash
echo "enter the two numbers"
read n1
read n2
if [ $n1 -gt $n2 ]
then
        echo "the number is greater"
else
        echo "the number is not greater"
fi
