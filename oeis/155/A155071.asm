; A155071: Primes with two odd digits.
; Submitted by Ragnarsdad
; 11,13,17,19,31,37,53,59,71,73,79,97,101,103,107,109,127,149,163,167,181,211,233,239,251,257,271,277,293,307,347,349,367,383,389,419,431,433,439,457,479,491,499,503,509,521,523,541,547,563,569,587,613,617
; Formula: a(n) = A000040(A200259(n+1)-1)

add $0,1
seq $0,200259 ; Numbers n such that n-th prime has an even digit sum.
sub $0,1
seq $0,40 ; The prime numbers.
