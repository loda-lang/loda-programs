; A195051: Number of divisors of 24*n - 1.
; Submitted by Science United
; 2,2,2,4,4,4,2,2,4,2,2,4,2,4,2,2,4,2,8,2,2,4,4,6,2,4,2,4,4,2,2,4,4,4,2,2,2,2,8,4,2,4,2,4,4,2,6,2,6,4,2,4,4,8,2,4,2,4,4,2,8,2,2,4,2,2,2,4,4,4,4,4,4,6,4,2,2,2,4,4
; Formula: a(n) = 2*truncate(A099774(12*n)/2)

#offset 1

mul $0,12
seq $0,99774 ; Number of divisors of 2*n-1.
div $0,2
mul $0,2
