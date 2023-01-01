mkdir -p dir1
echo "Hello world!" > dir1/test.txt
tree .
cat dir1/test.txt
rm -rf dir1
