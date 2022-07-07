; A265509: a(n) = largest base-2 palindrome m <= 2n+1 such that every base-2 digit of m is <= the corresponding digit of 2n+1; m is written in base 10.
; Submitted by respawner
; 1,3,5,7,9,9,9,15,17,17,21,21,17,27,21,31,33,33,33,33,33,33,45,45,33,51,33,51,33,51,45,63,65,65,65,65,73,73,73,73,65,65,85,85,73,73,93,93,65,99,65,99,73,107,73,107,65,99,85,119,73,107,93,127,129,129,129,129,129,129,129,129,129,129,129,129,153,153,153,153,129,129,165,165,129,129,165,165,129,129,165,165,153,153,189,189,129,195,129,195

lpb $0
  sub $0,1
  add $1,2
lpe
seq $1,175297 ; Convert n to binary. AND each respective digit of binary n and binary A030101(n), where A030101(n) is the reversal of the order of the digits in the binary representation of n (given in decimal). a(n) is the decimal value of the result.
mov $0,$1
