; A224363: Primes p such that there are no squares between p and the prime following p.
; Submitted by [SG]KidDoesCrunch
; 2,5,11,17,19,29,37,41,43,53,59,67,71,73,83,89,101,103,107,109,127,131,137,149,151,157,163,173,179,181,191,197,199,211,227,229,233,239,241,257,263,269,271,277,281,293,307,311,313,331,337,347,349,353,367,373,379,383,389,401,409,419,421,431,433,443,449,457,461,463,467,487,491,499,503,509,521,541,547,557
; Formula: a(n) = A000040(A221056(n))

#offset 1

seq $0,221056 ; Numbers k such that there is no square between prime(k) and prime(k+1).
seq $0,40 ; The prime numbers.
