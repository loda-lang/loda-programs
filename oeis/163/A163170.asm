; A163170: Odd composite integers that are palindromes when written in binary.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 9,15,21,27,33,45,51,63,65,85,93,99,119,129,153,165,189,195,219,231,255,273,297,325,341,365,381,387,403,427,455,471,495,511,513,561,585,633,645,693,717,765,771,819,843,891,903,951,975,1023,1025,1057,1105,1137,1161,1241,1273,1285,1317,1365,1397,1421,1501,1533,1539,1651,1675,1707,1755,1799,1911,1935,1967,2015,2047,2049,2145,2193,2289,2313

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,164302 ; a(n) = 2* (the n-th positive (odd) integer that is a palindrome when written in base 2).
  div $3,2
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
