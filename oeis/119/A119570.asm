; A119570: Primes p such that p^2 - p - 1 is not prime.
; Submitted by treaclepumpkin
; 2,13,19,23,37,41,43,53,59,73,79,83,89,103,107,109,113,137,151,157,163,167,173,179,191,193,199,211,223,227,229,233,239,251,257,263,271,277,281,283,293,311,313,317,337,347,349,353,367,373,383,389,401,431,433
; Formula: a(n) = A000196(A119609(n))+1

seq $0,119609 ; p^2-p-1 that is not prime, where p is prime.
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $0,1
