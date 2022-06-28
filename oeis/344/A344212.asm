; A344212: Decimal expansion of 1 + 1/sqrt(5).
; Submitted by Groo
; 1,4,4,7,2,1,3,5,9,5,4,9,9,9,5,7,9,3,9,2,8,1,8,3,4,7,3,3,7,4,6,2,5,5,2,4,7,0,8,8,1,2,3,6,7,1,9,2,2,3,0,5,1,4,4,8,5,4,1,7,9,4,4,9,0,8,2,1,0,4,1,8,5,1,2,7,5,6,0,9,7,9,8,8,2,8,8,2,8,8,1,6,7

mov $1,$0
mul $1,2
mov $0,$1
trn $0,1
seq $0,83377 ; a(n) = the largest integer whose square has n digits and first digit 1.
mod $0,10
