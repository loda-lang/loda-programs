; A242285: Number of terms in the greedy sum for the n-th triangular number.
; 1,2,3,3,2,3,3,3,2,3,3,3,4,2,3,3,3,4,4,2,3,3,3,4,4,3,2,3,3,3,4,4,3,4,2,3,3,3,4,4,3,4,4,2,3,3,3,4,4,3,4,4,4,2,3,3,3,4,4,3,4,4,4,3,2,3,3,3,4,4,3,4,4,4,3,4,2,3,3,3,4,4,3,4,4,4,3,4,4,2,3,3,3,4,4,3,4,4,4,3

mov $1,$0
lpb $1
  add $1,2
  mov $0,$1
  seq $0,256911 ; Number of terms in the enhanced triangular-number representation of n.
  mov $1,1
lpe
add $0,1
