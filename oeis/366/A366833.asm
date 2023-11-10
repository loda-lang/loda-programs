; A366833: Number of times n appears in A362965 (number of primes <= the n-th prime power).
; Submitted by Science United
; 1,2,1,3,1,2,1,1,3,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,1,1,1,1,1,3,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1
; Formula: a(n) = A080101(n)+1

seq $0,80101 ; Number of prime powers in all composite numbers between n-th prime and next prime.
add $0,1
