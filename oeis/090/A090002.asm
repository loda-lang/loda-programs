; A090002: Length of longest contiguous block of 1's in binary expansion of n-th triangular number.
; Submitted by Jamie Morken(s4)
; 0,1,2,2,1,4,1,3,1,2,3,1,3,2,2,4,1,2,2,5,2,3,6,1,2,1,5,4,2,2,3,5,1,2,2,3,2,6,3,2,2,3,3,3,4,2,3,2,2,2,5,3,2,3,3,2,4,3,4,3,3,3,4,6,1,2,2,3,1,4,2,7,1,2,3,2,3,3,2,2,2,5,2,4,5,3,3,4,4,5,12,2,2,2,3,3,2,1,4,2

add $0,1
bin $0,2
lpb $0
  seq $0,213370 ; a(n) = n AND 2*n, where AND is the bitwise AND operator.
  add $1,1
lpe
mov $0,$1
