; A037445: Number of infinitary divisors (or i-divisors) of n.
; Submitted by Ron Shurtz [BlackOps]
; 1,2,2,2,2,4,2,4,2,4,2,4,2,4,4,2,2,4,2,4,4,4,2,8,2,4,4,4,2,8,2,4,4,4,4,4,2,4,4,8,2,8,2,4,4,4,2,4,2,4,4,4,2,8,4,8,4,4,2,8,2,4,4,4,4,8,2,4,4,8,2,8,2,4,4,4,4,8,2,4
; Formula: a(n) = A000079(A064547(n))

seq $0,64547 ; Sum of binary digits (or count of 1-bits) in the exponents of the prime factorization of n.
seq $0,79 ; Powers of 2: a(n) = 2^n.
