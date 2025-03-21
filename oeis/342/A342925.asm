; A342925: a(n) = A003415(sigma(n)), where A003415 is the arithmetic derivative, and sigma is the sum of divisors of n.
; 0,1,4,1,5,16,12,8,1,21,16,32,9,44,44,1,21,16,24,41,80,60,44,92,1,41,68,92,31,156,80,51,112,81,112,20,21,92,92,123,41,272,48,124,71,156,112,128,22,34,156,77,81,244,156,244,176,123,92,332,33,272,164,1,124,384,72,165,272,384,156,119,39,101,128,188,272,332,176,161
; Formula: a(n) = A003415(A000203(n))

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
