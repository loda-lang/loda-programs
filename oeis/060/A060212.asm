; A060212: Primes q such that 6*q-1 and 6*q+1 are twin primes. Proper subset of A002822.
; Submitted by Science United
; 2,3,5,7,17,23,47,103,107,137,283,313,347,373,397,443,467,577,593,653,773,787,907,1033,1117,1423,1433,1613,1823,2027,2063,2137,2153,2203,2287,2293,2333,2347,2677,2903,3257,3307,3407,3413,3593,3623,3673,3923,4153,4217,4447,4547,4597,4657,5023,5197,5387,5407,5693,5717,5807,5827,6373,6673,6857,6863,6997,7297,7523,7963,8377,8573,9067,9203,9277,9413,9433,9767,9907,10357

#offset 1

mov $1,3
mov $2,$0
sub $0,2
pow $2,3
lpb $2
  mov $3,$1
  add $1,1
  add $3,3
  add $3,$1
  dif $3,2
  mov $6,$1
  mul $6,2
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
