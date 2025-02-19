; A055492: Numbers n such that LCM{1, ..., n} is a minimal number.
; Submitted by Peter Hucker
; 1,2,3,4,5,6,8,9,10,11,12,16,27,28

#offset 1

mov $3,$0
sub $0,1
add $3,13
pow $3,2
lpb $3
  sub $3,6
  mov $4,$2
  seq $4,124765 ; Number of monotonically decreasing runs for compositions in standard order.
  bin $4,2
  equ $4,0
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
lpe
mov $0,$2
sub $0,2
mov $1,$0
div $0,15
mul $0,10
add $0,2
add $0,$1
