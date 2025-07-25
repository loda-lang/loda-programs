; A374439: Triangle read by rows: the coefficients of the Lucas-Fibonacci polynomials. T(n, k) = T(n - 1, k) + T(n - 2, k - 2) with initial values T(n, k) = k + 1 for k < 2.
; Submitted by loader3229
; 1,1,2,1,2,1,1,2,2,2,1,2,3,4,1,1,2,4,6,3,2,1,2,5,8,6,6,1,1,2,6,10,10,12,4,2,1,2,7,12,15,20,10,8,1,1,2,8,14,21,30,20,20,5,2,1,2,9,16,28,42,35,40,15,10,1,1,2,10,18,36,56,56,70,35,30,6,2,1,2
; Formula: a(n) = gcd(gcd(binomial(-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)==1,2)*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n-1,truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)),gcd(binomial(-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)==1,2)*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n-1,truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,-1
bin $1,$0
equ $1,1
gcd $1,2
mul $2,-1
sub $2,1
add $2,$0
div $0,2
bin $2,$0
mul $1,$2
mov $0,$1
gcd $0,$1
