; A163170: Odd composite integers that are palindromes when written in binary.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 9,15,21,27,33,45,51,63,65,85,93,99,119,129,153,165,189,195,219,231,255,273,297,325,341,365,381,387,403,427,455,471,495,511,513,561,585,633,645,693,717,765,771,819,843,891,903,951,975,1023,1025,1057,1105,1137

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,164302 ; a(n) = 2* (the n-th positive (odd) integer that is a palindrome when written in base 2).
  div $3,2
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
