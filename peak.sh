for filename in *-dv.txt
do
	sort -n -k 4 -o sorted.txt $filename
	echo $filename
	cut -f 3-4 sorted.txt | tail -n 1 
done
