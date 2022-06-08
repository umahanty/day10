read -p "Enter a value: " a
read -p "Enter b value: " b
read -p "Enter c vakue: " c

echo "Values of a=$a, b=$b and c=$c"

size=4

expression1=$((a+b*c))
echo "a+b*c = $expression1"

expression2=$((a*b+c))
echo "a*b+c = $expression2"

expression3=$((c+a/b))
echo "c+a/b = $expression3"

expression4=$((a%b+c))
echo "a%b+c = $expression4"

declare -A storeData
storeData[k1]=$expression1
storeData[k2]=$expression2
storeData[k3]=$expression3
storeData[k4]=$expression4

echo "Store data in dictionary : ${storeData[@]}"