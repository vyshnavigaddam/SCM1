
valid=true
count=1
while [ $valid ]
do
echo $count
echo "this is a code change for Aug-release"
if [ $count -eq 5 ];
then
break
fi
((count++))
done

