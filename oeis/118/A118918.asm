; A118918: Primes p such that (p^2+11)/12 is prime.
; Submitted by pm120
; 5,7,11,19,29,61,71,79,89,109,151,179,181,191,199,271,281,349,379,389,421,439,479,521,541,569,631,659,691,809,821,829,839,919,971,1019,1051,1061,1069,1091,1289,1439,1511,1621,1699,1709,1789,1811,1871,2069,2141

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  add $1,1
  sub $3,1
  add $5,$3
  sub $5,$1
  add $5,1
  add $1,$4
  mov $3,$5
  add $3,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  mov $3,$6
  sub $6,2
  pow $6,2
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
