; A245570: Rectangular array A read by (upward) antidiagonals: A(n,k) = n/gcd(n,10^k), n,k >= 1.
; Submitted by loader3229
; 1,1,1,3,1,1,2,3,1,1,1,1,3,1,1,3,1,1,3,1,1,7,3,1,1,3,1,1,4,7,3,1,1,3,1,1,9,2,7,3,1,1,3,1,1,1,9,1,7,3,1,1,3,1,1,11,1,9,1,7,3,1,1,3,1,1,6,11,1,9,1,7,3,1,1,3,1,1,13,3
; Formula: a(n) = truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)/gcd(truncate(10^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)),-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,2
sub $1,$0
mov $2,10
pow $2,$0
mov $0,$2
gcd $0,$1
div $1,$0
mov $0,$1
