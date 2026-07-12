; A143536: Triangle read by rows, T(n,k) = 1 if n is prime, 0 otherwise.
; Submitted by Science United
; 0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1
; Formula: a(n) = A010051(floor((sqrtint(8*n)+1)/2))

#offset 1

mul $0,8
nrt $0,2
add $0,1
div $0,2
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
