; A290255: Number of 0's following directly the first 1 in the binary representation of n.
; Submitted by Jave808
; 0,1,0,2,1,0,0,3,2,1,1,0,0,0,0,4,3,2,2,1,1,1,1,0,0,0,0,0,0,0,0,5,4,3,3,2,2,2,2,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,5,4,4,3,3,3,3,2,2,2,2,2,2,2,2,1

mul $0,2
add $0,3
lpb $0
  mov $1,$0
  mod $1,2
  mul $1,$2
  div $0,2
  sub $2,$1
  add $2,1
lpe
mov $0,$1
sub $0,1
