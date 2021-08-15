; A063250: Number of binary right-rotations (iterations of A038572) to reach fixed point.
; 0,0,1,0,2,2,1,0,3,3,3,3,2,2,1,0,4,4,4,4,4,4,4,4,3,3,3,3,2,2,1,0,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,4,4,4,4,4,4,4,4,3,3,3,3,2,2,1,0,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,5,5,5,5

lpb $0
  mul $0,2
  mov $3,$0
  mod $0,2
  seq $3,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
lpe
mov $1,-1
mov $2,$3
cmp $2,0
add $3,$2
lpb $3
  add $1,1
  div $3,2
lpe
mov $0,$1
