; A362918: Length of the part of n to the left of the decimal point in the Dekking-van-Loon-canonical base phi representation of n.
; Submitted by loader3229
; 1,1,2,2,3,4,4,4,5,5,5,5,6
; Formula: a(n) = logint(5*n^4+56,5)-1

mov $1,$0
pow $1,4
mul $1,5
add $1,56
log $1,5
mov $0,$1
sub $0,1
