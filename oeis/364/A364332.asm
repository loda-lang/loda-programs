; A364332: a(n) = f(prime(n)), where f(2) = 0 and for an odd prime p, f(p) = max{f(q)+1: q ranges over all prime factors of p-1}.
; Submitted by scole
; 0,1,1,2,2,2,1,2,3,3,2,2,2,3,4,3,4,2,3,3,2,3,3,3,2,2,2,4,2,3,3,3,2,4,3,2,3,2,4,4,4,2,3,2,3,3,3,3,4,3,4,3,2,2,1,4,4,2,4,3,5,3,2,3,3,4,3,3,5,4,3,5,3,3,3,4,3,3,2,2
; Formula: a(n) = A364334(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,364334 ; a(2) = 0; a(n) = a(n-1) + 1 if n is an odd prime; otherwise a(n) = max{a(k) : k is divisor of n, 1 < k < n}.
