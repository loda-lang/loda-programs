; A063250: Number of binary right-rotations (iterations of A038572) to reach fixed point.
; Submitted by Werinbert
; 0,0,1,0,2,2,1,0,3,3,3,3,2,2,1,0,4,4,4,4,4,4,4,4,3,3,3,3,2,2,1,0,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,4,4,4,4,4,4,4,4,3,3,3,3,2,2,1,0,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,5,5,5,5

lpb $0
  mov $1,$0
  seq $1,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
  bin $0,410
lpe
lpb $1
  div $1,2
  add $0,1
lpe
