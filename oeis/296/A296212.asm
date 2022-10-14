; A296212: a(n) = 1 if sigma(n) + 1 is prime, 0 otherwise.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,0,1,1,0,0,0,1,1,1,0,0,0,0,1,0,0,1,0,1,0,1,0,1,1,0,1,1,0,0,0,0,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,1,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,1,0

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
