; A078703: Number of ways of subtracting twice a triangular number from a perfect square to obtain the integer n.
; Submitted by entity
; 1,1,1,2,1,1,2,1,2,2,1,1,2,2,1,3,1,1,3,1,1,2,2,2,3,1,1,2,2,2,2,1,1,4,1,2,3,1,2,2,1,1,3,3,1,2,2,1,4,1,2,3,1,2,2,1,1,4,2,1,3,2,1,4,2,1,2,1,3,3,1,2,2,2,2,2,1,1,6,2
; Formula: a(n) = truncate(A099774(2*n)/2)

#offset 1

mul $0,2
seq $0,99774 ; Number of divisors of 2*n-1.
div $0,2
