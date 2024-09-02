; A252750: a(n) = A003961(A005940(n+1)) - 2 * A005940(n+1).
; Submitted by Science United
; -1,-1,-1,1,-3,3,7,11,-3,1,5,21,-1,39,71,49,-9,5,13,23,7,45,85,87,23,47,95,153,93,267,463,179,-9,-5,-1,43,-19,81,149,109,-11,91,175,195,189,345,605,309,-73,167,311,241,357,435,775,531,645,529,965,909,1151,1551,2639,601,-15,-1,7,29,-11,63,127,185,5,53,125,327,87,573,997,407
; Formula: a(n) = A252748(A243353(A006068(n))-1)

mov $1,$0
seq $1,6068 ; a(n) is Gray-coded into n.
seq $1,243353 ; Permutation of natural numbers which maps between the partitions as encoded in A227739 (binary based system, zero-based) to A112798 (prime-index based system, one-based).
sub $1,1
seq $1,252748 ; a(n) = A003961(n) - 2*n.
mov $0,$1
