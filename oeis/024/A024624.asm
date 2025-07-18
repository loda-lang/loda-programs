; A024624: a(n) is the position of square of n-th prime among the powers of primes (A000961).
; Submitted by damotbe
; 4,8,15,24,42,54,79,92,121,171,188,248,293,314,364,446,526,559,651,719,750,857,935,1050,1215,1305,1348,1436,1479,1581,1938,2040,2206,2256,2557,2616,2800,2987,3116,3317,3513,3590,3948,4026,4171,4247,4711,5191,5361
; Formula: a(n) = A065515(A000040(n)^2)

#offset 1

seq $0,40 ; The prime numbers.
pow $0,2
seq $0,65515 ; Number of prime powers <= n.
