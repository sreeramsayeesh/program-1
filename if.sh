read -p "Enter the number:" a
read -p "Enter the number:" b
if [ $a -gt $b ]
then
echo $a is greater than $b
else 
echo $b is greater than $a
fi
