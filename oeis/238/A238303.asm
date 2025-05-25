; A238303: Triangle T(n,k), 0<=k<=n, read by rows given by T(n,0) = 1, T(n,k) = 2 if k>0.
; Submitted by loader3229
; 1,1,2,1,2,2,1,2,2,2,1,2,2,2,2,1,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2
; Formula: a(n) = truncate(gcd(truncate(3^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^0,3)/2)+1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $2,3
pow $2,$0
pow $0,0
mul $0,$2
gcd $0,3
div $0,2
add $0,1
