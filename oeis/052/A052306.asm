; A052306: Product of exponents of prime factorization of n by prime signature: A005361(A025487).
; Submitted by dzonatanas
; 1,1,2,1,3,2,4,3,1,5,4,4,2,6,6,5,3,7,8,4,6,1,9,4,8,10,6,7,2,12,5,9,12,8,8,3,15,8,6,10,9,14,4,16,10,9,4,18,12,7,11,12,16,1,6,20,12,10,5,21,16,8,12,15,18,2,8,24,18,14,11,8,16,6,24,20,9,9,25,13,18,20,3,10,28,24,16,12,12,20,7,27,4,24,12,10,30,14,21,22
; Formula: a(n) = A000005(A307107(n)-1)

seq $0,307107 ; a(n) = A025487(n)/A247451(n).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
