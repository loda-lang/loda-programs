; A071697: Product of twin primes of form (4*k+1,4*k+3), k>0.
; Submitted by TheSeeker1942
; 35,323,899,1763,10403,19043,22499,39203,72899,79523,213443,272483,324899,381923,412163,656099,675683,736163,777923,1102499,1127843,1512899,1633283,1664099,1695203,2196323,2883203,2965283,3526883,3802499,3992003,4334723,4536899

mov $2,$0
add $2,8
pow $2,3
lpb $2
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  sub $3,$7
  add $3,3
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,3
  div $5,4
  add $5,$1
  div $5,2
  add $1,$4
  mul $2,$4
  sub $2,17
  mov $6,$5
lpe
mov $0,$5
add $0,3
div $0,2
pow $0,2
mul $0,4
sub $0,1
