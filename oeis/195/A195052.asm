; A195052: Number of divisors of 24*n - 1 divided by 2.
; Submitted by Science United
; 1,1,1,2,2,2,1,1,2,1,1,2,1,2,1,1,2,1,4,1,1,2,2,3,1,2,1,2,2,1,1,2,2,2,1,1,1,1,4,2,1,2,1,2,2,1,3,1,3,2,1,2,2,4,1,2,1,2,2,1,4,1,1,2,1,1,1,2,2,2,2,2,2,3,2,1,1,1,2,2
; Formula: a(n) = truncate(A099774(12*n)/2)

#offset 1

mul $0,12
seq $0,99774 ; Number of divisors of 2*n-1.
div $0,2
