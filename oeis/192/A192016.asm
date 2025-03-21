; A192016: Second arithmetic derivative of prime powers: a(n) = A068346(A000961(n)).
; Submitted by Jim1348
; 0,0,0,4,0,0,16,5,0,0,80,0,0,0,7,27,0,0,176,0,0,0,0,9,0,0,0,640,0,0,0,0,216,0,0,0,0,0,0,0,0,13,55,0,1408,0,0,0,0,0,0,0,0,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,621,0,5120,0,0,0,0,0,0,0,19,0
; Formula: a(n) = A003415(A003415(A000961(n)))

#offset 1

seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
