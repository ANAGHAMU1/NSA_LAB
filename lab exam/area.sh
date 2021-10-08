echo -e "menu \n 1 for circle  \n 2 for rectangle"
echo "enter your choice"
read ch
case $ch in
1) echo " circle ";;
read r
read pi
pi= 3.14
r= 10
$sum=` expr 3.14 \* $r \* $r`
echo "area of circle is"$sum
echo "area of rectangle"
read a
read b
echo "area of rectangle:"$sum
$sum = ` expr  $a \* $b ` 
esac
