; A375428: The maximum exponent in the unique factorization of n in terms of distinct terms of A115975 using the Zeckendorf representation of the exponents in the prime factorization of n; a(1) = 0.
; Submitted by Science United
; 0,1,1,2,1,1,1,3,2,1,1,2,1,1,1,3,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,2,1,1,1,3,1,1,1,2,2,1,1,3,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,5,1,1,1,2,1,1,1,3,1,1,2,2,1,1,1,3
; Formula: a(n) = A000045(A375429(n))

#offset 1

seq $0,375429 ; The indices of the terms of A375428 in the Fibonacci sequence.
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
