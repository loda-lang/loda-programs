; A134022: Number of negative trits in balanced ternary representation of n.
; Submitted by shiva
; 0,0,1,0,0,2,1,1,1,0,0,1,0,0,3,2,2,2,1,1,2,1,1,2,1,1,1,0,0,1,0,0,2,1,1,1,0,0,1,0,0,4,3,3,3,2,2,3,2,2,3,2,2,2,1,1,2,1,1,3,2,2,2,1,1,2,1,1,3,2,2,2,1,1,2,1,1,2,1,1

sub $0,1
lpb $0
  sub $0,1
  mov $2,$0
  mod $2,3
  equ $2,0
  div $0,3
  add $1,$2
lpe
mov $0,$1
