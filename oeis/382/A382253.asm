; A382253: Triangle T(n,k) = denominator of (n+k)/(1+n*k), 0 <= k <= n >= 0, read by rows.
; Submitted by loader3229
; 1,1,1,1,1,5,1,1,7,5,1,1,3,13,17,1,1,11,2,7,13,1,1,13,19,5,31,37,1,1,5,11,29,3,43,25,1,1,17,25,11,41,7,19,65,1,1,19,7,37,23,11,4,73,41,1,1,7,31,41,17,61,71,9,91,101,1
; Formula: a(n) = truncate((truncate((sqrtint(8*n+8)-1)/2)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+1)/gcd((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^2-1,truncate((sqrtint(8*n+8)-1)/2)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+1))

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
mul $1,$0
add $1,1
pow $0,2
sub $0,1
gcd $0,$1
div $1,$0
mov $0,$1
