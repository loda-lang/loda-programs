; A200311: Number of comparisons needed for optimal merging of 2 elements with n elements.
; Submitted by Aurum
; 2,3,4,5,5,6,6,6,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13

add $0,2
pow $0,2
mul $0,11
max $1,$0
seq $1,70939 ; Length of binary representation of n.
mov $0,$1
sub $0,4
