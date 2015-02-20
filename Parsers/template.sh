while read line; do
	if [ "$line" -eq "$1" ]; then
		./interpreter.sh "$line"
		exit 0
	fi
done < "$2"
exit 1
