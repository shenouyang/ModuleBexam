file-in=$1
file-out=$2
match=$3

grep "$3" $1 >> $2
echo done 