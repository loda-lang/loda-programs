; A382252: Triangle T(n,k) = numerator of (n+k)/(1+n*k), 0 <= k <= n >= 0, read by rows.
; Submitted by loader3229
; 0,1,1,2,1,4,3,1,5,3,4,1,2,7,8,5,1,7,1,3,5,6,1,8,9,2,11,12,7,1,3,5,11,1,13,7,8,1,10,11,4,13,2,5,16,9,1,11,3,13,7,3,1,17,9,10,1,4,13,14,5,16,17,2,19,20,11,1,13,7,1,2,17,3,19,1,7,11,12,1
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n)/gcd((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^2-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
add $1,$0
pow $0,2
sub $0,1
gcd $0,$1
div $1,$0
mov $0,$1
