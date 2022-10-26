; A351833: Number of partitions of n into exactly two parts, at least one of which is squarefree.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,1,2,2,3,3,3,4,5,5,5,5,7,7,6,7,8,9,8,9,10,11,9,11,12,12,11,12,14,14,12,14,15,16,12,16,18,18,15,18,20,19,17,19,22,22,18,21,23,24,19,22,23,26,21,24,25,27,23,26,28,28,24,28,30,30,25,30,31,33,24,32,33,34,28

mov $1,1
add $1,$0
seq $0,282380 ; Number of ways to write n as a sum of two unordered nonsquarefree numbers.
div $1,2
sub $1,$0
mov $0,$1
