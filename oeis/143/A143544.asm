; A143544: Triangle read by rows, T(n,k) = 2 if n is prime, 1 otherwise; 1<=k<=n.
; Submitted by Science United
; 1,2,2,2,2,2,1,1,1,1,2,2,2,2,2,1,1,1,1,1,1,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,2,2
; Formula: a(n) = A010051(truncate((sqrtint(8*n)-1)/2)+1)+1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $0,$1
add $0,1
