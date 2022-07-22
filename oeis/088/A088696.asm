; A088696: Triangle read by rows, giving number of partial quotients in continued fraction representation of terms in the left branch of the infinite Stern-Brocot tree.
; Submitted by Simon Strandgaard
; 1,1,2,1,2,3,2,1,2,3,2,3,4,3,2,1,2,3,2,3,4,3,2,3,4,5,4,3,4,3,2,1,2,3,2,3,4,3,2,3,4,5,4,3,4,3,2,3,4,5,4,5,6,5,4,3,4,5,4,3,4,3,2,1,2,3,2,3,4,3,2,3,4,5,4,3,4,3,2,3,4,5,4,5,6,5,4,3,4,5,4,3,4,3,2,3,4,5,4,5

seq $0,62050 ; n-th chunk consists of the numbers 1, ..., 2^n.
sub $0,1
seq $0,88748 ; a(n) = 1 + Sum_{k=0..n-1} 2 * A014577(k) - 1.
