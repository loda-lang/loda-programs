; A066075: Number of solutions x to prime(n) = sigma(x) - 1, where prime(n) is the n-th prime.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,2,1,2,1,3,1,2,1,3,1,3,2,3,1,1,5,1,2,3,3,2,1,2,2,1,2,2,2,1,2,1,2,1,1,6,1,4,2,5,1,1,1,1,3,3,1,3,7,1,6,1,2,3,2,1,1,1,3,2,4,1,1,1,1,1,1,1,9,1,1,1,6,2,1,1,1,4,1,8,4,2,2,3,1,1,1,3,9,1,2,1,10,1,2,1,1
; Formula: a(n) = A054973(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,54973 ; Number of numbers whose divisors sum to n.
