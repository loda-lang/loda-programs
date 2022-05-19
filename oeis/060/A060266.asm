; A060266: Difference between 2n and the following prime.
; Submitted by zombie67 [MM]
; 1,1,1,3,1,1,3,1,1,3,1,5,3,1,1,5,3,1,3,1,1,3,1,5,3,1,5,3,1,1,5,3,1,3,1,1,5,3,1,3,1,5,3,1,7,5,3,1,3,1,1,3,1,1,3,1,13,11,9,7,5,3,1,3,1,5,3,1,1,9,7,5,3,1,1,5,3,1,5,3,1,3,1,5,3,1,5,3,1,1,9,7,5,3,1,1,3,1,1,11

mov $1,$0
add $1,1
mul $1,2
mov $2,$0
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,1
  add $4,2
  add $1,2
  mul $2,$3
  sub $2,1
lpe
mov $0,$4
add $0,1
