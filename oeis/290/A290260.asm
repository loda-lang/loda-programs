; A290260: a(n) = number of isolated 0's in the binary representation of n.
; Submitted by Simon Strandgaard
; 0,1,0,0,1,1,0,0,0,2,1,0,1,1,0,0,0,1,0,1,2,2,1,0,0,2,1,0,1,1,0,0,0,1,0,0,1,1,0,1,1,3,2,1,2,2,1,0,0,1,0,1,2,2,1,0,0,2,1,0,1,1,0,0,0,1,0,0,1,1,0,0,0,2,1,0,1,1,0,1

#offset 1

sub $0,1
mul $0,2
lpb $0
  mov $2,$0
  mod $2,8
  equ $2,2
  sub $0,3
  div $0,2
  add $1,$2
lpe
mov $0,$1
