; A090623: Triangle of T(n,k) = [n/k] + [n/k^2] + [n/k^3] + [n/k^4] + ... for n, k > 1.
; Submitted by loader3229
; 1,1,1,3,1,1,3,1,1,1,4,2,1,1,1,4,2,1,1,1,1,7,2,2,1,1,1,1,7,4,2,1,1,1,1,1,8,4,2,2,1,1,1,1,1,8,4,2,2,1,1,1,1,1,1,10,5,3,2,2,1,1,1,1,1,1,10,5,3,2,2,1,1,1,1,1,1,1,11,5
; Formula: a(n) = truncate((-sumdigits(truncate((sqrtint(8*n-8)+1)/2)+1,-binomial(truncate((sqrtint(8*n-8)+1)/2),2)+n)*sign(truncate((sqrtint(8*n-8)+1)/2)+1)+truncate((sqrtint(8*n-8)+1)/2)+1)/(-binomial(truncate((sqrtint(8*n-8)+1)/2),2)+n-1))

#offset 2

sub $0,1
mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $2,$0
add $2,1
bin $0,2
sub $1,$0
add $1,1
mov $0,$2
dgs $2,$1
sub $1,1
sub $0,$2
div $0,$1
