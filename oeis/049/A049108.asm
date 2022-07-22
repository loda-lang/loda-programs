; A049108: a(n) is the number of iterations of Euler phi function needed to reach 1 starting at n (n is counted).
; Submitted by Simon Strandgaard
; 1,2,3,3,4,3,4,4,4,4,5,4,5,4,5,5,6,4,5,5,5,5,6,5,6,5,5,5,6,5,6,6,6,6,6,5,6,5,6,6,7,5,6,6,6,6,7,6,6,6,7,6,7,5,7,6,6,6,7,6,7,6,6,7,7,6,7,7,7,6,7,6,7,6,7,6,7,6,7,7,6,7,8,6,8,6,7,7,8,6,7,7,7,7,7,7,8,6,7,7

cmp $1,$0
trn $0,1
seq $0,32358 ; Number of iterations of phi(n) needed to reach 2.
add $0,2
sub $0,$1
