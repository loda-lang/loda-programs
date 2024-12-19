; A027707: Primes with odd number of 1's in binary expansion such that next prime also has odd number of 1's.
; Submitted by entity
; 7,11,31,37,59,61,73,103,107,127,131,151,167,173,179,181,191,199,211,223,227,229,233,239,241,409,419,421,431,433,439,487,491,557,563,577,601,607,613,631,647,653,659,701,709,719,727,757,761,823,827,911,919
; Formula: a(n) = A000040(A027708(n))

seq $0,27708 ; n-th prime has odd number of 1's in binary expansion and (n+1)st prime also has odd number of 1's.
seq $0,40 ; The prime numbers.
