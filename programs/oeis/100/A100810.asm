; A100810: a(n) = 0 if prime(n) + 2 = prime(n+1), otherwise 1.
; 1,0,0,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1

cal $0,40 ; The prime numbers.
add $0,1
cal $0,80545 ; Characteristic function of {1} union {odd primes}: 1 if n is 1 or an odd prime, else 0.
pow $1,$0
