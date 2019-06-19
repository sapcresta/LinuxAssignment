
for i in {1..10}
do
mkdir "$i"
touch "$i/$i.txt"
date >> $i/$i.txt
done
