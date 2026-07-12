; A143544: Triangle read by rows, T(n,k) = 2 if n is prime, 1 otherwise; 1<=k<=n.
; Submitted by Science United
; 1,2,2,2,2,2,1,1,1,1,2,2,2,2,2,1,1,1,1,1,1,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,2,2
; Formula: a(n) = A010051(floor((sqrtint(8*n)+1)/2))+1

#offset 1

mul $0,8
nrt $0,2
add $0,1
div $0,2
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $0,1
