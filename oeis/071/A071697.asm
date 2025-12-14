; A071697: Product of twin primes of form (4*k+1,4*k+3), k>0.
; Submitted by [SG]KidDoesCrunch
; 35,323,899,1763,10403,19043,22499,39203,72899,79523,213443,272483,324899,381923,412163,656099,675683,736163,777923,1102499,1127843,1512899,1633283,1664099,1695203,2196323,2883203,2965283,3526883,3802499,3992003,4334723,4536899

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  sub $2,12
  add $7,$6
  mov $1,$6
  add $1,3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $3,$6
  sub $3,$1
  add $3,1
  gcd $1,2
  mul $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,4
  mul $2,$4
  mov $6,$5
lpe
mov $0,$7
mul $0,8
add $0,3
