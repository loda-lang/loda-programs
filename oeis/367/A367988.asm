; A367988: The sum of the divisors of the square root of the largest unitary divisor of n that is a square.
; Submitted by PE2OND
; 1,1,1,3,1,1,1,1,4,1,1,3,1,1,1,7,1,4,1,3,1,1,1,1,6,1,1,3,1,1,1,1,1,1,1,12,1,1,1,1,1,1,1,3,4,1,1,7,8,6,1,3,1,1,1,1,1,1,1,3,1,1,4,15,1,1,1,3,1,1,1,4,1,1,6,3,1,1,1,7
; Formula: a(n) = A039653(A071974(n))+1

seq $0,71974 ; Numerator of rational number i/j such that Sagher map sends i/j to n.
seq $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
add $0,1
