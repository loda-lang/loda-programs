; A096972: Number of preimages of n (or immediate predecessors) under map f(k) = k + (product of nonzero digits of k).
; Submitted by Kotenok2000
; 0,1,0,1,0,1,0,1,0,1,1,2,0,2,0,2,0,2,0,1,0,2,1,1,0,2,0,1,1,0,0,1,1,1,1,0,0,2,0,0,1,1,0,2,1,1,1,0,0,2,0,0,0,1,2,1,0,1,0,1,0,2,0,0,1,2,1,1,0,1,0,0,0,2,1,0,1,1,0,2,1,0,0,0,1,2,0,2,1,0,0,1,0,1,1,0,0,2,1,1
; Formula: a(n) = A230106((2*n+3)/2)

mul $0,2
add $0,3
div $0,2
seq $0,230106 ; Number of m such that m + (product of nonzero digits of m) equals n.
