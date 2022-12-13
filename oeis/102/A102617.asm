; A102617: Primes p(n) such that n is a second-order nonprime number.
; Submitted by Jamie Morken(l1)
; 2,19,29,43,47,53,71,79,89,97,103,113,131,137,149,151,163,167,173,193,199,223,227,229,233,251,257,263,271,293,307,311,317,337,347,349,359,379,383,389,397,409,421,439,443,449,457,463,479,487,491,503,523,541
; Formula: a(n) = A000040(A102615(n)-1)

seq $0,102615 ; Nonprime numbers of order 2.
sub $0,1
seq $0,40 ; The prime numbers.
