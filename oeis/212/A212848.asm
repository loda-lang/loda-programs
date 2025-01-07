; A212848: Least prime factor of n-th central trinomial coefficient (A002426).
; Submitted by AnandBhat
; 1,1,3,7,19,3,3,3,3,43,7,3,113,73,3,3,3,3,3,3,3,3,3,3,3,3,3,7,17,3,719,7,3,3,3,3,967,9539,3,17,47,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = A020639(A002426(n))

seq $0,2426 ; Central trinomial coefficients: largest coefficient of (1 + x + x^2)^n.
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
