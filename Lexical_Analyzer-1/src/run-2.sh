rm scanner_log.txt scanner_token.txt
flex -o 1805052.cpp scanner.l
g++ 1805052.cpp -o -lfl -o a.out
./a.out input.txt
rm a.out 1805052.cpp