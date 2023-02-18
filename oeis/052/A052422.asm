; A052422: Number of n-crossing hyperbolic knots having symmetry group D8.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,0,0,0,2,2,0,2,8
; Formula: a(n) = A063694(A121663(n))/10

seq $0,121663 ; a(0) = 1; if n = 2^k, a(n) = k+2, otherwise a(n)=(A000523(n)+2)*a(A053645(n)).
seq $0,63694 ; Remove odd-positioned bits from the binary expansion of n.
div $0,10
