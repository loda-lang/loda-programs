; A001227: Number of odd divisors of n.
; Submitted by Science United
; 1,1,2,1,2,2,2,1,3,2,2,2,2,2,4,1,2,3,2,2,4,2,2,2,3,2,4,2,2,4,2,1,4,2,4,3,2,2,4,2,2,4,2,2,6,2,2,2,3,3,4,2,2,4,4,2,4,2,2,4,2,2,6,1,4,4,2,2,4,4,2,3,2,2,6,2,4,4,2,2,5,2,2,4,4,2,4,2,2,6,4,2,4,2,4,2,2,3,6,3
; Formula: a(n) = A054844(n)/2

seq $0,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
div $0,2
