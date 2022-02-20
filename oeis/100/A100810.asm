; A100810: a(n) = 0 if prime(n) + 2 = prime(n+1), otherwise 1.
; Submitted by Simon Strandgaard
; 1,0,0,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1

seq $0,40 ; The prime numbers.
add $0,1
mov $2,$0
mov $0,1
seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
sub $0,$2
