; A351571: Arithmetic derivative of the sum of the divisors of the largest unitary divisor of n that is an exponentially odd number.
; Submitted by Cruncher Pete
; 0,1,4,0,5,16,12,8,0,21,16,4,9,44,44,0,21,1,24,5,80,60,44,92,0,41,68,12,31,156,80,51,112,81,112,0,21,92,92,123,41,272,48,16,5,156,112,4,0,1,156,9,81,244,156,244,176,123,92,44,33,272,12,0,124,384,72,21,272,384,156,8,39,101,4,24,272,332,176,5,0,165,124,80,216,188,244,336,123,21,240,44,448,384,244,456,77,1,16,0

seq $0,350389 ; a(n) is the largest unitary divisor of n that is an exponentially odd number (A268335).
sub $0,1
seq $0,342925 ; a(n) = A003415(sigma(n)), where A003415 is the arithmetic derivative, and sigma is the sum of divisors of n.
