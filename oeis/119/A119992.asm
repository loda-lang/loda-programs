; A119992: a(n) = n-th positive integer which is coprime to n!.
; Submitted by skildude
; 1,3,7,11,17,19,29,31,37,41,47,53,61,67,71,73,83,89,101,103,107,109,127,131,137,139,149,151,163,167,179,181,191,193,197,199,223,227,229,233,241,251,263,269,271,277,283,293,307,311,313,317,337,347,349,353,359,367,379,383,397,401,409,419,421,431,439,443,449,457,463,467,487,491,499,503,509,521,541,547
; Formula: a(n) = A006005(max(A000720(n)+n-1,0)+1)

mov $1,$0
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
add $0,$1
trn $0,1
add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
