; A046923: Number of ways to express 2n+1 as p+2a^2; p prime, a >= 0.
; Submitted by shiva
; 0,1,2,2,1,2,3,2,1,3,3,2,3,1,2,4,1,2,4,3,2,3,3,2,4,2,2,5,1,2,6,3,1,3,4,2,4,4,2,6,3,2,4,2,3,6,2,1,4,2,4,6,4,2,6,5,2,6,3,2,5,1,2,3,4,4,5,4,1,8,4,1,6,3,2,6,2,2,6,6

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  mul $2,2
  max $2,0
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$2
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$1
