; A108939: Triangle read by rows in which row n lists all primes p such that p-1|n.
; Submitted by Science United
; 2,2,3,2,2,3,5,2,2,3,7,2,2,3,5,2,2,3,11,2,2,3,5,7,13,2,2,3,2,2,3,5,17,2,2,3,7,19,2,2,3,5,11,2,2,3,23,2,2,3,5,7,13,2,2,3,2,2,3,5,29,2,2,3,7,11,31,2,2,3,5,17,2,2,3,2,2,3,5,7

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,27750 ; Triangle read by rows in which row n lists the divisors of n.
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
