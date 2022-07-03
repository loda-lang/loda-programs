; A294242: Number of partitions of 2n into two parts with the larger part nonsquarefree.
; Submitted by Christian Krause
; 0,0,1,1,2,2,3,3,3,3,4,4,5,6,7,7,7,7,7,7,7,7,9,9,10,10,11,11,11,11,12,13,13,13,14,14,14,15,16,16,17,17,18,18,18,18,19,19,19,20,20,20,20,20,20,20,20,20,22,22,23,23,25,25,25,25,26,27,27,27,28

max $1,$0
seq $0,77641 ; Number of squarefree integers in closed interval [n, 2n-1], i.e., among n consecutive numbers beginning with n.
add $0,1
sub $1,$0
mov $0,$1
add $0,2
