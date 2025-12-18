; A071697: Product of twin primes of form (4*k+1,4*k+3), k>0.
; Submitted by HeatForScience
; 35,323,899,1763,10403,19043,22499,39203,72899,79523,213443,272483,324899,381923,412163,656099,675683,736163,777923,1102499,1127843,1512899,1633283,1664099,1695203,2196323,2883203,2965283,3526883,3802499,3992003,4334723,4536899

#offset 1

mov $1,$0
sub $1,1
mov $3,$1
pow $3,2
lpb $3
  mov $4,$2
  add $4,2
  mul $4,6
  mov $2,$8
  add $2,1
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $8,2
  mov $6,$4
  sub $6,$7
  mul $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$7
  mul $4,$2
  mul $4,6
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $4,1
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$8
div $1,2
mul $1,3
add $1,1
mov $0,$1
div $0,3
sub $1,5
sub $0,$1
sub $0,5
pow $0,2
mul $0,36
sub $0,1
