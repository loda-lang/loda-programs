; A100821: a(n) = 1 if prime(n) + 2 = prime(n+1), otherwise 0.
; 0,1,1,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0

seq $0,40 ; The prime numbers.
add $0,1
seq $0,80545 ; Characteristic function of {1} union {odd primes}: 1 if n is 1 or an odd prime, else 0.
mov $1,$0
