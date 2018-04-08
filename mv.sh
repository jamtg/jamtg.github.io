x=1;
for i in $(ls *.avi)
do
	mv $i $x.avi;
	x=x+1;
done