; A192015: Arithmetic derivative of prime powers: a(n) = A003415(A000961(n)).
; Submitted by Jon Maiga
; 0,1,1,4,1,1,12,6,1,1,32,1,1,1,10,27,1,1,80,1,1,1,1,14,1,1,1,192,1,1,1,1,108,1,1,1,1,1,1,1,1,22,75,1,448,1,1,1,1,1,1,1,1,26,1,1,1,1,1,1,1,1,1,1,1,1,1,1,405,1,1024,1,1,1,1,1,1,1,34,1,1,1,1,1,1,1,147,1,1,1,1,38,1,1,1,1,1,1,1,1
; Formula: a(n) = A003415(A000961(n))

seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
