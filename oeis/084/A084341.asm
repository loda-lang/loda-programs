; A084341: 13*n digit-reversed mod 13.
; Submitted by Simon Strandgaard
; 5,10,2,12,4,9,6,11,9,5,3,1,12,8,6,9,5,3,1,10,8,6,4,5,3,1,10,8,6,2,5,3,1,10,8,6,2,0,3,12,10,8,6,2,0,11,12,10,8,4,2,0,11,12,10,8,4,2,0,9,7,10,8,4,2,0,9,7,5,6,4,2,0,9,7,5,0,6,12,11

#offset 1

mul $0,13
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  mul $1,10
  add $1,$2
lpe
mov $0,$1
mod $0,13
