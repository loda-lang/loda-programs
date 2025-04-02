; A181422: Primes such that the square of the sum of itself and next prime when added to 3 is a prime.
; Submitted by Aurum
; 3,23,53,83,167,211,233,251,263,331,373,443,653,727,947,977,997,1033,1117,1201,1217,1231,1237,1381,1453,1493,1621,1901,1913,1973,2069,2161,2207,2671,2837,2897,3061,3331,3691,3733,3989,4073,4253,4283,4373,4397

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,2
  mov $6,$1
  seq $6,154115 ; Numbers n such that n + 3 is prime.
  add $6,3
  seq $6,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $5,$6
  add $5,1
  seq $5,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $5,$6
  mul $6,6
  mov $3,$5
  pow $3,2
  add $3,3
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  div $3,2
  mul $3,2
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$6
div $0,6
