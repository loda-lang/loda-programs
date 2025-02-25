; A291770: A binary encoding of the zeros in ternary representation of n.
; Submitted by Jon Maiga
; 0,0,1,0,0,1,0,0,3,2,2,1,0,0,1,0,0,3,2,2,1,0,0,1,0,0,7,6,6,5,4,4,5,4,4,3,2,2,1,0,0,1,0,0,3,2,2,1,0,0,1,0,0,7,6,6,5,4,4,5,4,4,3,2,2,1,0,0,1,0,0,3,2,2,1,0,0,1,0,0

#offset 1

mov $2,1
sub $0,1
lpb $0
  add $0,1
  mov $3,$0
  div $0,3
  sub $0,1
  add $3,$0
  div $3,2
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
