; A090048: Length of longest contiguous block of 0's in binary expansion of n-th triangular number.
; Submitted by Tae Hyun Kim
; 1,0,0,1,1,0,1,2,2,1,1,4,2,1,2,3,3,2,1,1,2,2,1,3,2,3,1,1,2,2,3,4,4,3,2,2,2,1,2,4,2,1,4,2,1,6,4,3,3,2,2,2,3,2,2,6,3,2,1,1,2,3,4,5,5,4,3,3,2,2,2,2,3,3,1,3,1,1,6,3,3,2,2,2,2,3,2,2,2,2,0,5,4,3,3,4,4,3,2,2

add $0,1
bin $0,2
add $0,1
mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,87117 ; Number of zeros in the longest string of consecutive zeros in the binary representation of n.
lpe
mov $0,$2
