; A127050: A007376(2n+1).
; Submitted by estatic707
; 1,3,5,7,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4
; Formula: a(n) = A033307(2*n)

mov $1,$0
add $1,$0
seq $1,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
mov $0,$1
