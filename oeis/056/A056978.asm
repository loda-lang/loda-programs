; A056978: Number of blocks of {1, 0, 0} in binary expansion of n.
; Submitted by Christian Krause
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,1,1,1,1,0,0,0,1,1,0,0,1,0,0,0,1,1,1,1,2,1,1,1,1,1,0,0,1,0,0,0,1,1,1,1,1,0,0,0,1,1,0,0,1,0,0,0,1,1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,1

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $2,$0
  mod $2,8
  equ $2,2
  div $0,2
  add $1,$2
lpe
mov $0,$1
