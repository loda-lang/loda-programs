; A215469: a(n) = A215467(2n+1).
; Submitted by Simon Strandgaard
; 1,2,3,3,4,3,2,4,5,4,5,3,2,5,3,5,6,5,4,4,3,5,6,3,2,6,2,5,3,3,4,6,7,6,5,5,7,4,4,4,3,3,7,5,3,6,7,3,2,7,2,6,2,7,5,5,3,3,3,7,4,4,5,7,8,7,6,6,5,5,5,5,4,7,4,4,8,4,4,4

mul $0,2
add $0,1
dir $0,2
lpb $0
  mov $1,$0
  seq $1,178225 ; Characteristic function of A006995 (binary palindromes).
  gcd $1,2
  div $0,$1
lpe
max $0,1
log $0,2
add $0,1
