; A018456: Divisors of 438.
; Submitted by BlisteringSheep
; 1,2,3,6,73,146,219,438

mov $1,1
mov $2,1
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  sub $4,4
  div $0,2
  mul $2,$1
  dif $2,$3
  add $1,1
  add $1,$4
  bin $1,2
  mul $1,2
  mul $4,2
lpe
mov $0,$2
