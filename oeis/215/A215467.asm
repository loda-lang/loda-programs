; A215467: Length of longest palindromic prefix of (n base 2).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,3,2,3,1,4,3,3,2,2,3,4,1,5,4,4,3,5,3,3,2,2,2,5,3,3,4,5,1,6,5,5,4,4,4,4,3,3,5,5,3,6,3,3,2,2,2,6,2,2,5,5,3,3,3,3,4,4,5,6,1,7,6,6,5,5,5,5,4,7,4,4,4,4,4,4

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
