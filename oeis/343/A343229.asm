; A343229: A binary encoding of the digits "-1" in balanced ternary representation of n.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,3,2,2,1,0,0,1,0,0,7,6,6,5,4,4,5,4,4,3,2,2,1,0,0,1,0,0,3,2,2,1,0,0,1,0,0,15,14,14,13,12,12,13,12,12,11,10,10,9,8,8,9,8,8,11,10,10,9,8,8,9,8,8,7,6,6,5,4,4,5,4,4,3,2,2,1,0,0,1,0,0,3,2,2,1,0,0,1,0,0,7,6,6,5,4

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,3
  cmp $3,0
  mul $3,$2
  div $0,3
  add $1,$3
  mul $2,2
lpe
mov $0,$1
