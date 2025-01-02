; A005171: Characteristic function of nonprimes: 0 if n is prime, else 1.
; Submitted by Christian Krause
; 1,0,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1

add $0,1
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
equ $0,0
