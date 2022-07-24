; A343230: A binary encoding of the digits "0" in balanced ternary representation of n.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,1,0,2,3,2,0,1,0,0,1,0,2,3,2,0,1,0,4,5,4,6,7,6,4,5,4,0,1,0,2,3,2,0,1,0,0,1,0,2,3,2,0,1,0,4,5,4,6,7,6,4,5,4,0,1,0,2,3,2,0,1,0,8,9,8,10,11,10,8,9,8,12,13,12,14,15,14,12,13,12,8,9,8,10,11,10,8,9,8,0,1,0,2,3

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$0
  div $0,3
  add $3,$0
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
