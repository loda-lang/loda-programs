; A242285: Number of terms in the greedy sum for the n-th triangular number.
; 1,2,3,3,2,3,3,3,2,3,3,3,4,2,3,3,3,4,4,2,3,3,3,4,4,3,2,3,3,3,4,4,3,4,2,3,3,3,4,4,3,4,4,2,3,3,3,4,4,3,4,4,4,2,3,3,3,4,4,3,4,4,4,3,2,3,3,3,4,4,3,4,4,4,3,4,2,3,3,3,4,4,3,4,4,4,3,4,4,2,3,3,3,4,4,3,4,4,4,3

mov $1,$0
lpb $0
  add $0,2
  mov $1,$0
  mov $0,1
  cal $1,256911 ; Number of terms in the enhanced triangular-number representation of n.
lpe
add $1,1
