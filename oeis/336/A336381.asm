; A336381: Primes p(n) such that gcd(n, prime(n-1)+prime(n+1)) > 1.
; Submitted by gera
; 7,11,13,19,23,29,31,37,43,47,53,61,71,73,79,89,97,101,107,113,131,137,139,149,151,163,167,173,181,193,199,223,229,233,239,251,263,269,271,281,293,311,317,337,349,359,373,379,383,397,409,421,433,443,449,457,463,479,491,503,521,523,541,557,569,571,577,593,601,613,619,631,641,647,659,673,677,683,701,719
; Formula: a(n) = A008578(A336379(n)+1)

#offset 1

seq $0,336379 ; Numbers k such that gcd(k, prime(k-1) + prime(k+1)) > 1.
add $0,1
seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
