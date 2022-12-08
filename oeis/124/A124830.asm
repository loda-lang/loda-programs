; A124830: Number of distinct prime factors of A055932(n).
; Submitted by PDW
; 0,1,1,2,1,2,1,2,2,3,1,2,2,2,3,1,2,3,2,2,3,1,2,3,2,3,2,4,2,3,1,3,2,3,2,3,2,4,2,3,3,2,1,3,2,3,4,2,3,3,2,3,4,2,3,3,2,1,4,3,2,3,4,2,3,3,2,4,3,2,3,4,2,3,4,3,2,1,4,3,3,2,5,3,3,4,2,3,3,2,4,3,2,4,3,4,2,3,3,4
; Formula: a(n) = A001221(A055932(n)-1)

seq $0,55932 ; Numbers all of whose prime divisors are consecutive primes starting at 2.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
