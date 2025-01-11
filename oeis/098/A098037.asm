; A098037: Number of prime divisors, counted with multiplicity, of the sum of two consecutive primes.
; Submitted by vanos0512
; 1,3,3,3,4,3,4,3,3,4,3,3,4,4,4,5,5,7,3,6,4,5,3,3,4,4,4,6,3,6,3,3,4,7,5,4,7,4,4,6,6,4,8,4,5,3,3,5,5,4,4,7,4,3,5,4,6,3,4,4,8,6,3,6,5,7,3,5,5,5,4,4,4,5,3,3,3,4,6,5
; Formula: a(n) = A073093(A006005(n+1)+A159477(A006005(n+1)))-1

add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$0
mov $0,$1
seq $0,73093 ; Number of prime power divisors of n.
sub $0,1
