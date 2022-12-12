; A294100: Number of partitions of n into two squarefree parts or two nonsquarefree positive integer parts.
; Submitted by Science United
; 0,1,1,2,1,2,2,4,2,2,2,5,4,3,3,7,5,5,3,8,5,6,4,10,6,6,6,10,7,6,6,12,8,9,7,17,9,8,8,16,10,9,11,18,13,9,9,19,13,10,8,21,14,14,8,20,14,15,11,22,15,14,14,23,15,14,14,27,16,17,13,33,17,18,16
; Formula: a(n) = (n+1)/2-A294101(n)

mov $1,1
add $1,$0
seq $0,294101 ; Number of partitions of n into two parts such that one is squarefree and the other is nonsquarefree.
div $1,2
sub $1,$0
mov $0,$1
