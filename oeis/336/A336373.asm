; A336373: Primes p(n) such that gcd(n, prime(n)+prime(n-1)) > 1.
; Submitted by [AF>Libristes] Dudumomo
; 7,13,19,23,29,37,41,43,47,53,61,71,73,79,89,101,103,107,113,131,139,151,163,167,173,181,193,197,199,223,229,233,239,251,263,269,271,281,293,307,311,313,317,337,347,349,359,373,383,397,409,419,421,433,443
; Formula: a(n) = A000040(A336371(n)-1)

seq $0,336371 ; Numbers k such that gcd(k, prime(k) + prime(k-1)) > 1.
sub $0,1
seq $0,40 ; The prime numbers.
