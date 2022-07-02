; A023406: If any even power of 2 ends with k 1's and 6's, they must be the first k terms of this sequence in reverse order.
; Submitted by [SG]KidDoesCrunch
; 6,1,6,1,1,1,6,1,6,1,6,6,1,6,6,6,6,6,6,1,6,1,1,1,6,6,6,6,6,6,6,6,1,6,6,1,6,6,6,6,6,1,1,1,1,6,6,1,6,1,1,6,1,1,6,1,1,6,1,1,1,1,6,1,1,6,1,6,6,6,1,1,6,6,6,1,6,6,6,1,1,1,1,1,6,1,1,6,6,6,1,6,1,6,6,1,6,1,6,6

add $0,1
mov $1,$0
seq $1,23397 ; In base 10, if any power of 2 ends with k 2's and 3's, they must be the first k terms of this sequence in reverse order.
mov $0,$1
mul $0,5
sub $0,9
