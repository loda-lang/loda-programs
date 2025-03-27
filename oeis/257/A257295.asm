; A257295: Arithmetic mean of the digits of n, rounded to the nearest integer.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,1,1,2,2,3,3,4,4,5,5,1,2,2,3,3,4,4,5,5,6,2,2,3,3,4,4,5,5,6,6,2,3,3,4,4,5,5,6,6,7,3,3,4,4,5,5,6,6,7,7,3,4,4,5,5,6,6,7,7,8,4,4,5,5,6,6,7,7,8,8

mul $0,2
seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
mov $1,$0
seq $1,55642 ; Number of digits in the decimal expansion of n.
dgs $0,10
mul $0,2
div $0,$1
add $0,1
div $0,2
