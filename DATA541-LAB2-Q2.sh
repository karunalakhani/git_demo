##lab2 question 

read -p "Enter File Path:" fp

if [ -f "$fp" ];
then

size="$(wc -c <"$fp")"
echo  " $fp file size: $size bytes"
else
echo "File does not exist" >&2
fi


