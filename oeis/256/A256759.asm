; A256759: Nonpositive part of the minimal alternating triangular-number representation of n (defined at A255974).
; Submitted by Wood
; 0,1,0,3,1,0,3,3,1,0,7,3,3,1,0,6,7,3,3,1,0,6,6,7,3,3,1,0,10,6,6,7,3,3,1,0,11,10,6,6,7,3,3,1,0,10,11,10,6,6,7,3,3,1,0,10,10,11,10,6,6,7,3,3,1,0,18,10,10,11,10,6,6,7,3,3,1,0,15,18

#offset 1

sub $0,1
lpb $0
  add $0,1
  mov $2,$0
  mul $0,8
  nrt $0,2
  add $0,3
  div $0,2
  bin $0,2
  sub $0,$2
  add $1,$0
  sub $0,1
lpe
mov $0,$1
