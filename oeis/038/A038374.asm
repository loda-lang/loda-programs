; A038374: Length of longest contiguous block of 1's in binary expansion of n.
; 1,1,2,1,1,2,3,1,1,1,2,2,2,3,4,1,1,1,2,1,1,2,3,2,2,2,2,3,3,4,5,1,1,1,2,1,1,2,3,1,1,1,2,2,2,3,4,2,2,2,2,2,2,2,3,3,3,3,3,4,4,5,6,1,1,1,2,1,1,2,3,1,1,1,2,2,2,3,4,1,1,1,2,1,1,2,3,2,2,2,2,3,3,4,5,2,2,2,2,2

add $0,1
lpb $0
  seq $0,213370 ; a(n) = n AND 2*n, where AND is the bitwise AND operator.
  add $1,2
lpe
div $1,2
mov $0,$1
