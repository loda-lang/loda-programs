; A176133: Pythagorean primes p (primes of form 4*k + 1) such that 6*p -+ 1 are twin primes.
; Submitted by USTL-FIL (Lille Fr)
; 5,17,137,313,373,397,577,593,653,773,1033,1117,1433,1613,2137,2153,2293,2333,2677,3257,3413,3593,3673,4153,4217,4597,4657,5197,5693,5717,6373,6673,6857,6997,7297,8377,8573,9277,9413,9433,10357,10973,11813,11833,12037,12757,14537,14593,15073,15137,15493,15733,16193,16217,17033,17713,18077,18253,18413,18793,19997,20177,20717,22073,22853,23473,23537,23917,24337,24677,25037,25693,26113,26357,26393,26813,27437,27617,28513,28753

#offset 1

sub $0,1
mov $2,$0
pow $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,5
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,4
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,5
