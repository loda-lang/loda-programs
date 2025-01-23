; A095808: Number of ways to write n in the form m + (m+1) + ... + (m+k-1) + (m+k) + (m+k-1) + ... + (m+1) + m with integers m>= 1, k>=1. Or, number of divisors a of 4n-1 with 0 < (a-1)^2 < 4n.
; Submitted by mudpuppie
; 0,0,0,1,0,0,1,0,1,1,0,0,1,1,0,2,0,0,2,0,0,1,1,1,2,0,0,1,1,1,1,0,0,3,0,1,2,0,1,1,0,0,2,2,0,1,1,0,3,0,1,2,0,1,1,0,0,3,1,0,2,1,0,3,1,0,1,0,2,2,0,1,1,1,1,1,0,0,5,1
; Formula: a(n) = truncate(A099774(2*n)/2)-1

#offset 1

mul $0,2
seq $0,99774 ; Number of divisors of 2*n-1.
div $0,2
sub $0,1
