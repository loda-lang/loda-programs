; A100821: a(n) = 1 if prime(n) + 2 = prime(n+1), otherwise 0.
; Submitted by Gunnar Hjern
; 0,1,1,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0

seq $0,40 ; The prime numbers.
add $0,1
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
