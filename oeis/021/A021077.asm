; A021077: Decimal expansion of 1/73.
; Submitted by Jon Maiga
; 0,1,3,6,9,8,6,3,0,1,3,6,9,8,6,3,0,1,3,6,9,8,6,3,0,1,3,6,9,8,6,3,0,1,3,6,9,8,6,3,0,1,3,6,9,8,6,3,0,1,3,6,9,8,6,3,0,1,3,6,9,8,6,3,0,1,3,6,9,8,6,3,0,1,3,6,9,8,6,3,0,1,3,6,9,8,6,3,0,1,3,6,9,8,6,3,0,1,3

mov $1,3
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  div $2,22
  mul $1,10
lpe
mov $0,$2
mod $0,10
