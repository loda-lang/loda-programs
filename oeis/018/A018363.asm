; A018363: Divisors of 266.
; Submitted by Aexoden
; 1,2,7,14,19,38,133,266

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
  add $1,1
  add $1,$4
  mul $1,2
  add $4,1
lpe
mov $0,$2
