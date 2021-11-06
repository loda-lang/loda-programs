; A062301: Number of ways writing n-th prime as a sum of two primes.
; Submitted by Christian Krause
; 0,0,1,1,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0

trn $0,1
seq $0,74927 ; a(n) such that p(n)*p(n+1)+a(n) is a minimal square.
mov $2,1
div $2,$0
mov $0,$2
