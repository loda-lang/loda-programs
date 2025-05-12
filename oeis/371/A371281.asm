; A371281: Last digit of the product of decimal digits of n.
; Submitted by Science United
; 0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,2,4,6,8,0,2,4,6,8,0,3,6,9,2,5,8,1,4,7,0,4,8,2,6,0,4,8,2,6,0,5,0,5,0,5,0,5,0,5,0,6,2,8,4,0,6,2,8,4,0,7,4,1,8,5,2,9,6,3

mov $1,$0
lpb $1
  max $1,14
  div $1,10
  mul $0,$1
lpe
lpb $0
  mov $0,$1
  sub $0,2
lpe
mod $0,10
