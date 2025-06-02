; A107325: a(n) = ceiling(A063655(n)/2).
; Submitted by Science United
; 1,2,2,2,3,3,4,3,3,4,6,4,7,5,4,4,9,5,10,5,5,7,12,5,5,8,6,6,15,6,16,6,7,10,6,6,19,11,8,7,21,7,22,8,7,13,24,7,7,8,10,9,27,8,8,8,11,16,30,8,31,17,8,8,9,9,34,11,13,9,36,9,37,20,10,12,9,10,40,9
; Formula: a(n) = truncate((A063655(n)+7)/2)-3

#offset 1

mov $1,$0
seq $1,63655 ; Smallest semiperimeter of integral rectangle with area n.
add $1,7
div $1,2
mov $0,$1
sub $0,3
