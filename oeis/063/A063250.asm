; A063250: Number of binary right-rotations (iterations of A038572) to reach fixed point.
; Submitted by PDW
; 0,0,1,0,2,2,1,0,3,3,3,3,2,2,1,0,4,4,4,4,4,4,4,4,3,3,3,3,2,2,1,0,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,4,4,4,4,4,4,4,4,3,3,3,3,2,2,1,0,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,5,5,5,5

lpb $0
  mov $2,$0
  seq $2,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
  bin $0,461
lpe
mov $1,-1
lpb $2
  div $2,2
  add $1,1
lpe
mov $0,$1
add $0,1
