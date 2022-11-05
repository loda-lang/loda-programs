; A034762: Dirichlet convolution of primes (with 1) with sigma(n).
; Submitted by damotbe
; 1,5,7,18,13,40,21,61,44,74,41,157,51,120,113,194,71,261,81,293,179,220,103,542,162,278,256,461,137,654,145,587,331,386,321,1033,189,440,409,1000,215,1032,225,829,720,554,247,1711,384,913,567,1035,293,1468

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,34773 ; Dirichlet convolution of d(n) (number of divisors of n) with primes (with 1).
  add $3,$0
lpe
mov $0,$3
add $0,1
