; A003434: Number of iterations of phi(x) at n needed to reach 1.
; Submitted by Simon Strandgaard
; 0,1,2,2,3,2,3,3,3,3,4,3,4,3,4,4,5,3,4,4,4,4,5,4,5,4,4,4,5,4,5,5,5,5,5,4,5,4,5,5,6,4,5,5,5,5,6,5,5,5,6,5,6,4,6,5,5,5,6,5,6,5,5,6,6,5,6,6,6,5,6,5,6,5,6,5,6,5,6,6,5,6,7,5,7,5,6,6,7,5,6,6,6,6,6,6,7,5,6,6

cmp $1,$0
trn $0,1
seq $0,32358 ; Number of iterations of phi(n) needed to reach 2.
add $0,1
sub $0,$1
