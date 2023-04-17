; A070940: Number of digits that must be counted from left to right to reach the last 1 in the binary representation of n.
; Submitted by ladmo
; 1,1,2,1,3,2,3,1,4,3,4,2,4,3,4,1,5,4,5,3,5,4,5,2,5,4,5,3,5,4,5,1,6,5,6,4,6,5,6,3,6,5,6,4,6,5,6,2,6,5,6,4,6,5,6,3,6,5,6,4,6,5,6,1,7,6,7,5,7,6,7,4,7,6,7,5,7,6,7,3,7,6,7,5,7,6,7,4,7,6,7,5,7,6,7,2,7,6,7,5

add $0,1
mov $3,1
mov $1,$0
mul $1,4
lpb $1
  div $1,2
  add $3,$2
  add $4,$1
  div $4,2
  mod $4,2
  div $4,$3
  add $2,$4
lpe
mov $0,$3
sub $0,2
