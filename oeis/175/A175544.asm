; A175544: Positive integers that, when written in binary, are palindromes with a middle run of 1's.
; Submitted by Christian Krause
; 1,3,7,15,21,31,45,63,73,93,107,127,153,189,219,255,273,313,341,381,403,443,471,511,561,633,693,765,819,891,951,1023,1057,1137,1193,1273,1317,1397,1453,1533,1571,1651,1707,1787,1831,1911,1967,2047,2145,2289,2409

mul $0,2
mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,164302 ; a(n) = 2* (the n-th positive (odd) integer that is a palindrome when written in base 2).
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
