; A082950: Power base and exponent of n-th prime power exchanged.
; Submitted by Science United
; 0,1,1,4,1,1,9,8,1,1,16,1,1,1,32,27,1,1,25,1,1,1,1,128,1,1,1,36,1,1,1,1,64,1,1,1,1,1,1,1,1,2048,243,1,49,1,1,1,1,1,1,1,1,8192,1,1,1,1,1,1,1,1,1,1,1,1,1,1,125,1,64,1,1,1,1,1,1,1,131072,1
; Formula: a(n) = A008476(A000961(n)-1)

#offset 1

seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
sub $0,1
seq $0,8476 ; If n = Product (p_j^k_j) then a(n) = Sum (k_j^p_j).
