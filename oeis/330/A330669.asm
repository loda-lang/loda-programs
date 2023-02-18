; A330669: The prime indices of the prime powers (A000961).
; Submitted by Christian Krause
; 0,1,2,1,3,4,1,2,5,6,1,7,8,9,3,2,10,11,1,12,13,14,15,4,16,17,18,1,19,20,21,22,2,23,24,25,26,27,28,29,30,5,3,31,1,32,33,34,35,36,37,38,39,6,40,41,42,43,44,45,46,47,48,49
; Formula: a(n) = A061395(A000961(n)-1)

seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
sub $0,1
seq $0,61395 ; Let p be the largest prime factor of n; if p is the k-th prime then set a(n) = k; a(1) = 0 by convention.
