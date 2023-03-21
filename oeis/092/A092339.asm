; A092339: Number of adjacent identical digits in the binary representation of n.
; Submitted by Dave Studdert
; 0,0,0,1,1,0,1,2,2,1,0,1,2,1,2,3,3,2,1,2,1,0,1,2,3,2,1,2,3,2,3,4,4,3,2,3,2,1,2,3,2,1,0,1,2,1,2,3,4,3,2,3,2,1,2,3,4,3,2,3,4,3,4,5,5,4,3,4,3,2,3,4,3,2,1,2,3,2,3,4,3,2,1,2,1,0,1,2,3,2,1,2,3,2,3,4,5,4,3,4

sub $0,1
lpb $0
  mov $2,$0
  div $2,2
  mod $2,2
  sub $0,1
  div $0,2
  add $1,$2
lpe
mov $0,$1
