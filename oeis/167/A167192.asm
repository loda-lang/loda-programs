; A167192: Triangle read by rows: T(n,k) = (n-k)/gcd(n,k), 1 <= k <= n.
; Submitted by loader3229
; 0,1,0,2,1,0,3,1,1,0,4,3,2,1,0,5,2,1,1,1,0,6,5,4,3,2,1,0,7,3,5,1,3,1,1,0,8,7,2,5,4,1,2,1,0,9,4,7,3,1,2,3,1,1,0,10,9,8,7,6,5,4,3,2,1,0,11,5,3,2,7,1,5,1,1,1,1,0,12,11
; Formula: a(n) = truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)/gcd(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))

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
sub $0,1
sub $1,$0
add $0,1
gcd $0,$1
div $1,$0
mov $0,$1
