; A060266: Difference between 2n and the following prime.
; Submitted by zombie67 [MM]
; 1,1,1,3,1,1,3,1,1,3,1,5,3,1,1,5,3,1,3,1,1,3,1,5,3,1,5,3,1,1,5,3,1,3,1,1,5,3,1,3,1,5,3,1,7,5,3,1,3,1,1,3,1,1,3,1,13,11,9,7,5,3,1,3,1,5,3,1,1,9,7,5,3,1,1,5,3,1,5,3,1,3,1,5,3,1,5,3,1,1,9,7,5,3,1,1,3,1,1,11

mov $1,$0
add $1,1
mul $1,2
mov $2,$0
add $2,4
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,138
  div $0,$2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,69
add $0,1
