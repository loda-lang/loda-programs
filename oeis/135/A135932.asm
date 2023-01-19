; A135932: Primes whose integer square root remainder is also prime.
; Submitted by Science United
; 3,7,11,19,23,41,43,47,67,71,83,103,107,113,149,151,157,163,167,199,227,263,269,331,337,347,353,419,431,443,487,491,503,521,587,593,599,607,613,617,619,683,719,787,797,821,827,907,911,919,929,937,941,947
; Formula: a(n) = A000040(A102821(n)-1)

seq $0,102821 ; Numbers n for which the square excess of n-th prime is prime.
sub $0,1
seq $0,40 ; The prime numbers.
