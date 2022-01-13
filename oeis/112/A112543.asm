; A112543: Numerators of fractions n/m in array by antidiagonals.
; Submitted by Jon Maiga
; 1,2,1,3,1,1,4,3,2,1,5,2,1,1,1,6,5,4,3,2,1,7,3,5,1,3,1,1,8,7,2,5,4,1,2,1,9,4,7,3,1,2,3,1,1,10,9,8,7,6,5,4,3,2,1,11,5,3,2,7,1,5,1,1,1,1,12,11,10,9,8,7,6,5,4,3,2,1,13,6,11,5,9,4,1,3,5,2,3,1,1,14,13,4,11,2,3,8,7,2

mov $1,$0
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
seq $1,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
mov $2,$0
mov $0,$1
gcd $2,$1
div $0,$2
