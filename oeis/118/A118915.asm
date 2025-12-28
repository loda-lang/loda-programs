; A118915: Primes p such that (p^2 + 5)/6 is prime.
; Submitted by James Adrian
; 5,13,19,23,37,41,89,113,127,131,139,149,167,197,229,233,239,251,271,359,373,401,433,449,463,503,523,541,607,631,643,653,701,719,743,769,811,827,877,881,887,919,967,971,1009,1013,1021,1093,1097,1283,1301

#offset 1

mov $4,$0
sub $0,1
pow $4,3
lpb $4
  mov $5,$3
  add $5,2
  mov $1,$5
  add $2,$5
  sub $2,$3
  add $2,10
  mul $5,2
  add $5,2
  mul $1,2
  sub $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$5
  mov $5,$1
  mul $5,$3
  add $5,7
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $5,2
  sub $0,$5
  add $3,1
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
  sub $4,1
lpe
mov $0,$2
sub $0,11
div $0,6
add $0,5
