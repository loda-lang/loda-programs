; A124831: Number of prime factors of A055932(n) with repetition.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,2,3,3,4,3,4,3,5,4,5,4,4,6,5,4,6,5,5,7,6,4,5,5,7,4,6,6,8,5,7,5,6,6,8,5,7,5,7,6,9,6,8,6,5,7,7,5,9,6,6,8,6,8,7,10,5,7,9,7,6,8,6,8,7,5,6,10,7,7,9,7,6,9,8,11,6,8,6,10,5,8,7,7,9,7,9,8,6,7,11,6,8,8,10,8,6,7
; Formula: a(n) = A073093(A055932(n)-1)-1

seq $0,55932 ; Numbers all of whose prime divisors are consecutive primes starting at 2.
sub $0,1
seq $0,73093 ; Number of prime power divisors of n.
sub $0,1
