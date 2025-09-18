; A023973: First bit in fractional part of binary expansion of 6th root of n.
; Submitted by tizzputt
; 0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
lpb $0
  div $0,3
  sub $0,1
  add $1,8
  add $0,$1
  add $1,3
lpe
mov $0,$1
mod $0,2
