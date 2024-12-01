; A367516: The number of unitary divisors of n that are exponentially evil numbers (A262675).
; Submitted by Coleslaw
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1
; Formula: a(n) = A359411(n-1)

#offset 1

sub $0,1
seq $0,359411 ; a(n) is the number of divisors of n that are both infinitary and exponential.
