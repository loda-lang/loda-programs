; A294097: Number of partitions of 2n into two parts such that both parts are either squarefree or nonsquarefree.
; Submitted by Landjunge
; 1,2,2,4,2,5,3,7,5,8,6,10,6,10,6,12,9,17,8,16,9,18,9,19,10,21,14,20,15,22,14,23,14,27,17,33,18,30,16,30,16,33,17,35,23,34,22,36,22,39,24,40,25,49,24,44,25,46,25,47,25,50,32,46,31,48,30,49,30
; Formula: a(n) = -A294101(2*n+1)+n+1

mov $1,$0
mul $1,2
add $1,1
seq $1,294101 ; Number of partitions of n into two parts such that one is squarefree and the other is nonsquarefree.
sub $0,$1
add $0,1
