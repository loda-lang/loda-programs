; A071046: Number of 0's in n-th row of triangle in A071031, cellular automaton "rule 62".
; Submitted by Christian Krause
; 0,0,2,1,4,3,4,5,7,5,8,8,9,9,11,10,13,12,13,14,16,14,17,17,18,18,20,19,22,21,22,23,25,23,26,26,27,27,29,28,31,30,31,32,34,32,35,35,36,36,38,37,40,39,40,41,43,41,44,44,45,45,47,46,49,48,49,50,52,50,53
; Formula: a(n) = (n-(A071047(n)-n))+1

mov $1,$0
seq $1,71047 ; Number of 1's in n-th row of triangle in A071031, cellular automaton "rule 62".
sub $1,$0
sub $0,$1
add $0,1
