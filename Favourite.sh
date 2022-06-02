echo "What's your favourite programming language?"
echo "1) Bash"
echo "2) Python"
echo "3) C++ "
echo "4) I don't know"
read case
# This is a simple bash structure
# case is a variable and this is an example
case $case in
1) echo "You've selected bash" ;;
2) echo "You've selected python" ;;
3) echo "You've selected C++" ;;
4) exit
esac
