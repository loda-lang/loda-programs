; A163400: Number of bits in binary expansion of n-th nonprime.
; Submitted by Fardringle
; 1,1,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

#offset 1

seq $0,141468 ; Zero together with the nonprime numbers A018252.
lpb $0
  div $0,2
  add $2,1
lpe
mov $1,$2
equ $1,0
add $2,$1
mov $0,$2
