; A134797: Odd isolated primes.
; Submitted by Jason Jung
; 23,37,47,53,67,79,83,89,97,113,127,131,157,163,167,173,211,223,233,251,257,263,277,293,307,317,331,337,353,359,367,373,379,383,389,397,401,409,439,443,449,457,467,479,487,491,499,503,509,541,547,557,563,577
; Formula: a(n) = A000040(A176656(n+1)-1)

add $0,1
seq $0,176656 ; The positions of single (or isolated or non-twin) primes in A000040.
sub $0,1
seq $0,40 ; The prime numbers.
