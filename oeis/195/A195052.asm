; A195052: Number of divisors of 24*n - 1 divided by 2.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,2,1,1,2,1,1,2,1,2,1,1,2,1,4,1,1,2,2,3,1,2,1,2,2,1,1,2,2,2,1,1,1,1,4,2,1,2,1,2,2,1,3,1,3,2,1,2,2,4,1,2,1,2,2,1,4,1,1,2,1,1,1,2,2,2,2,2,2,3,2,1,1,1,2,2,2,2,2,4,1,1

mul $0,12
add $0,11
seq $0,193773 ; Number of ways to write n as 2*x*y - x - y with 1 <= x <= y.
