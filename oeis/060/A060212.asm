; A060212: Primes q such that 6*q-1 and 6*q+1 are twin primes. Proper subset of A002822.
; Submitted by Stephen Uitti
; 2,3,5,7,17,23,47,103,107,137,283,313,347,373,397,443,467,577,593,653,773,787,907,1033,1117,1423,1433,1613,1823,2027,2063,2137,2153,2203,2287,2293,2333,2347,2677,2903,3257,3307,3407,3413,3593,3623,3673,3923,4153,4217,4447,4547,4597,4657,5023,5197,5387,5407,5693,5717,5807,5827,6373,6673,6857,6863,6997,7297,7523,7963,8377,8573,9067,9203,9277,9413,9433,9767,9907,10357

#offset 1

sub $0,1
mov $1,1
mov $2,$0
mul $2,10
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  add $5,1
  seq $5,133387 ; Greatest prime p such that 6*n-p is prime.
  add $5,3
  seq $5,210615 ; Least semiprime dividing n, or 0 if no semiprime divides n.
  add $5,$6
  mov $3,4
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  equ $3,0
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
