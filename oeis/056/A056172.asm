; A056172: Number of non-unitary prime divisors of n!.
; Submitted by stoneageman
; 0,0,0,1,1,2,2,2,2,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,13,13,13,13,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15
; Formula: a(n) = A000720((n-1)/2)

sub $0,1
div $0,2
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
