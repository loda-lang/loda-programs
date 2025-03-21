; A227031: Odd primes such that the previous prime is not the larger part of a twin prime pair.
; Submitted by LeChat51X
; 3,5,13,19,29,31,41,43,53,59,61,71,73,83,89,97,101,103,109,127,131,137,139,151,163,167,173,179,181,193,199,223,227,229,239,241,257,263,269,271,281,283,307,311,313,331,337,347,349,359,367,373,379,383,389,397,401,409,419,421,433,443,449,457,461,463,479,487,491,499,503,509,521,523,547,557,563,569,571,587
; Formula: a(n) = A151800(A025584(n))

#offset 1

seq $0,25584 ; Primes p such that p-2 is not a prime.
seq $0,151800 ; Least prime > n (version 2 of the "next prime" function).
