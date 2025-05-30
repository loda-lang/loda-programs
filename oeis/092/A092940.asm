; A092940: a(n) = largest prime p such that 2*prime(n) - p is prime.
; Submitted by PDW
; 2,3,7,11,19,23,31,31,43,53,59,71,79,83,89,103,113,109,131,139,139,151,163,173,191,199,199,211,211,223,251,257,271,271,293,283,311,313,331,317,353,359,379,383,389,379,419,443,449,439,463,467,479,499,509,523
; Formula: a(n) = A020482(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,20482 ; Greatest p with p, q both prime, p+q = 2n.
