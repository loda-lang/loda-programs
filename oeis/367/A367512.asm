; A367512: Number of evil exponents in the prime factorization of n.
; Submitted by arkiss
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0
; Formula: a(n) = A359411(n+1)-1

add $0,1
seq $0,359411 ; a(n) is the number of divisors of n that are both infinitary and exponential.
sub $0,1
