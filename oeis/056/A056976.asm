; A056976: Number of blocks of {0, 1, 0} in the binary expansion of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,1,0,0,1,1,2,1,0,0,0,0,0,0,1,0,1,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,1,0,0,1,1,2,1,0,0,0,0,1

#offset 1

mul $0,2
sub $0,1
lpb $0
  mov $2,$0
  add $2,9
  mod $2,8
  equ $2,1
  div $0,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
