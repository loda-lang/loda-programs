; A157423: Triangle read by rows, T(n,k) = 0 if (n-k+1) is prime, else 1.
; Submitted by entity
; 1,0,1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,1,0,1,0,1,0,0,1,1,1,1,0,1,0,1,0,0,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,1,1,0,1,0,1,0,0,1
; Formula: a(n) = -2*truncate((A010051(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)+1)+1)/2)+A010051(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)+1)+1

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
sub $0,$1
add $0,1
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $0,1
mod $0,2
