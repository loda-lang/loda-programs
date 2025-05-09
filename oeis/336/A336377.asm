; A336377: Primes p(n) such that gcd(n, prime(n)+prime(n+2)) > 1.
; Submitted by damotbe
; 3,7,13,19,23,29,37,43,53,61,71,73,79,89,97,101,107,113,131,137,139,151,163,173,181,193,197,199,223,229,233,239,251,263,269,271,281,293,311,317,337,349,359,373,379,383,397,409,421,433,443,457,463,479,491
; Formula: a(n) = A000040(A336375(n))

#offset 1

seq $0,336375 ; Numbers k such that gcd(k, prime(k) + prime(k+2)) > 1.
seq $0,40 ; The prime numbers.
