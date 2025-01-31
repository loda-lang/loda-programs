; A025473: a(1) = 1; for n > 1, a(n) = prime root of n-th prime power (A000961).
; Submitted by Jason Jung
; 1,2,3,2,5,7,2,3,11,13,2,17,19,23,5,3,29,31,2,37,41,43,47,7,53,59,61,2,67,71,73,79,3,83,89,97,101,103,107,109,113,11,5,127,2,131,137,139,149,151,157,163,167,13,173,179,181,191,193,197,199,211,223,227,229,233,239,241,3,251,2,257,263,269,271,277,281,283,17,293
; Formula: a(n) = A006530(A000961(n))

#offset 1

seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
