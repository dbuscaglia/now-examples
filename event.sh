FILE=test.txt
if [ -f "$FILE" ]; then
    echo "$FILE exist"
    rm test.txt
    git add -A
    git commit -m "thangs."
    git push
else 
    echo "$FILE does not exist"
    touch test.txt
    git add -A
    git commit -m "somethangs."
    git push
fi
