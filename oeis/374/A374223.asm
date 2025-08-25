; A374223: Numbers k such that sigma(k) and sopfr(k) are both multiples of 3, where sigma is the sum of divisors, and sopfr is the sum of prime factors with repetition.
; Submitted by Goldislops
; 8,14,20,24,26,35,38,42,44,50,60,62,65,68,72,74,77,78,86,92,95,105,110,114,116,119,122,125,126,132,134,143,146,150,155,158,160,161,164,170,180,185,186,188,194,195,196,203,204,206,209,212,215,216,218,221,222,230,231,234,236,242,254,258,275,276,278,280,284,285,287,290,299,302,305,314,315,323,326,329

#offset 1

mov $2,$0
sub $0,1
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  gcd $5,3
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  mov $3,$5
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
