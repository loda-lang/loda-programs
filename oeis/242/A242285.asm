; A242285: Number of terms in the greedy sum for the n-th triangular number.
; Submitted by Simon Strandgaard
; 1,2,3,3,2,3,3,3,2,3,3,3,4,2,3,3,3,4,4,2,3,3,3,4,4,3,2,3,3,3,4,4,3,4,2,3,3,3,4,4,3,4,4,2,3,3,3,4,4,3,4,4,4,2,3,3,3,4,4,3,4,4,4,3,2,3,3,3,4,4,3,4,4,4,3,4,2,3,3,3,4,4,3,4,4,4,3,4,4,2,3,3,3,4,4,3,4,4,4,3

pow $1,$0
add $0,2
seq $0,256911 ; Number of terms in the enhanced triangular-number representation of n.
sub $0,1
sub $1,2
gcd $1,4
add $0,$1
