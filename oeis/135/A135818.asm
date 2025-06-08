; A135818: Number of 1's (or A's) in the Wythoff representation of n.
; Submitted by Science United
; 1,0,1,2,0,3,1,1,4,2,2,2,0,5,3,3,3,1,3,1,1,6,4,4,4,2,4,2,2,4,2,2,2,0,7,5,5,5,3,5,3,3,5,3,3,3,1,5,3,3,3,1,3,1,1,8,6,6,6,4,6,4,4,6,4,4,4,2,6,4,4,4,2,4,2,2,6,4,4,4

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $3,2
  add $3,$1
  bor $3,$1
  sub $3,$1
  mov $1,$3
  div $1,2
lpe
mov $0,$1
mul $0,3
mov $2,$0
dgs $2,2
max $0,1
log $0,2
add $0,1
sub $0,$2
