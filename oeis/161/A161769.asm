; A161769: A positive integer n is included if the greatest common divisor of (the sum of the distinct primes dividing n) and (the sum of the exponents in the prime-factorization of n) is > 1.
; Submitted by Stony666
; 4,15,16,21,27,28,33,35,39,42,48,51,52,55,57,60,64,65,69,72,76,77,78,84,85,87,90,91,93,95,98,105,108,110,111,114,115,119,120,123,124,126,129,132,133,135,140,141,143,145,148,150,155,156,159,161,162,170,172,175

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,8472 ; Sum of the distinct primes dividing n.
  mov $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  gcd $3,$5
  add $3,$4
  sub $3,1
  equ $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
