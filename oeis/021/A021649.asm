; A021649: Decimal expansion of 1/645.
; Submitted by Jon Maiga
; 0,0,1,5,5,0,3,8,7,5,9,6,8,9,9,2,2,4,8,0,6,2,0,1,5,5,0,3,8,7,5,9,6,8,9,9,2,2,4,8,0,6,2,0,1,5,5,0,3,8,7,5,9,6,8,9,9,2,2,4,8,0,6,2,0,1,5,5,0,3,8,7,5,9,6,8,9,9,2,2,4,8,0,6,2,0,1,5,5,0,3,8,7,5,9,6,8,9,9

mov $1,-2
lpb $0
  sub $0,1
  add $2,$1
  div $2,13
  mul $1,10
lpe
sub $3,$2
mov $0,$3
mod $0,10
