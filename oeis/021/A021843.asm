; A021843: Decimal expansion of 1/839.
; Submitted by Christian Krause
; 0,0,1,1,9,1,8,9,5,1,1,3,2,3,0,0,3,5,7,5,6,8,5,3,3,9,6,9,0,1,0,7,2,7,0,5,6,0,1,9,0,7,0,3,2,1,8,1,1,6,8,0,5,7,2,1,0,9,6,5,4,3,5,0,4,1,7,1,6,3,2,8,9,6,3,0,5,1,2,5,1,4,8,9,8,6,8,8,9,1,5,3,7,5,4,4,6,9,6

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  div $2,84
  mul $3,10
lpe
mov $0,$2
mod $0,10
