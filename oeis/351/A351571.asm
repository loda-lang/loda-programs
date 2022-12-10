; A351571: Arithmetic derivative of the sum of the divisors of the largest unitary divisor of n that is an exponentially odd number.
; Submitted by Landjunge
; 0,1,4,0,5,16,12,8,0,21,16,4,9,44,44,0,21,1,24,5,80,60,44,92,0,41,68,12,31,156,80,51,112,81,112,0,21,92,92,123,41,272,48,16,5,156,112,4,0,1,156,9,81,244,156,244,176,123,92,44,33,272,12,0,124,384,72,21,272,384,156,8,39,101,4,24,272,332,176,5,0,165,124,80,216,188,244,336,123,21,240,44,448,384,244,456,77,1,16,0
; Formula: a(n) = A003415(A351569(n))

seq $0,351569 ; Sum of divisors of the largest unitary divisor of n that is an exponentially odd number.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
