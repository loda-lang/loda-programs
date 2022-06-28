; A319952: Let M = A022342(n) be the n-th number whose Zeckendorf representation is even; then a(n) = A129761(M).
; Submitted by Jason Jung
; 1,2,3,1,6,1,2,11,1,2,3,1,22,1,2,3,1,6,1,2,43,1,2,3,1,6,1,2,11,1,2,3,1,86,1,2,3,1,6,1,2,11,1,2,3,1,22,1,2,3,1,6,1,2,171,1,2,3,1,6,1,2,11,1,2,3,1,22,1,2,3,1,6,1

mov $1,8
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
pow $0,2
div $0,3
lpb $0
  mul $0,2
  div $0,5
  mul $1,2
lpe
mov $0,$1
div $0,12
add $0,1
