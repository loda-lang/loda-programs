; A143250: Reverse binary expansion of the Fibonacci numbers.
; Submitted by Dongha Hwang
; 1,1,1,3,5,1,11,21,17,59,77,9,151,317,281,879,1507,389,5441,5835,4309,31313,18427,1197,69961,71863,68605,423129,354527,83155,1534501,2633505,1177835,7573621,9646897,887751,20771357,38811817,18203279,110884035
; Formula: a(n) = 2*floor(A030101(A000071(n)+1)/2)+1

#offset 1

seq $0,71 ; a(n) = Fibonacci(n) - 1.
add $0,1
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
div $0,2
mul $0,2
add $0,1
