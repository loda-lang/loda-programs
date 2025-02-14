; A362611: Number of modes in the prime factorization of n.
; Submitted by Skillz
; 0,1,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,1,1,1,2,2,1,1,1,2,1,1,1,3,1,1,2,2,2,2,1,2,2,1,1,3,1,1,1,2,1,1,1,1,2,1,1,1,2,1,2,2,1,1,1,2,1,1,2,3,1,1,2,3,1,1,1,2,1,1,2,3,1,1
; Formula: a(n) = A001221(A261969(n+1))

add $0,1
seq $0,261969 ; Product of primes dividing n with maximum multiplicity.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
