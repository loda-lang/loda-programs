; A095374: One less than the number of divisors of 2*n + 1.
; Submitted by entity
; 1,1,1,2,1,1,3,1,1,3,1,2,3,1,1,3,3,1,3,1,1,5,1,2,3,1,3,3,1,1,5,3,1,3,1,1,5,3,1,4,1,3,3,1,3,3,3,1,5,1,1,7,1,1,3,1,3,5,3,2,3,3,1,3,1,3,7,1,1,3,3,3,5,1,1,5,3,1,3,3
; Formula: a(n) = A099774(n+1)-1

#offset 1

add $0,1
seq $0,99774 ; Number of divisors of 2*n-1.
sub $0,1
