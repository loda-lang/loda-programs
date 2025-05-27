; A122415: Triangle T(n,k) for 1 < k < n read by rows, where T(n,k) = 1 if gcd(n,k) is prime, 0 otherwise.
; Submitted by loader3229
; 0,1,0,0,0,0,1,1,1,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1,1,1,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,1,1,0,1,0,1,0,0,1
; Formula: a(n) = -2*truncate(truncate((3*gcd(truncate((sqrtint(8*n-16)-1)/2)+3,-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)-truncate((sqrtint(8*n-16)-1)/2)+n-4)-6)^(3*gcd(truncate((sqrtint(8*n-16)-1)/2)+3,-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)-truncate((sqrtint(8*n-16)-1)/2)+n-4)-6))/2)+truncate((3*gcd(truncate((sqrtint(8*n-16)-1)/2)+3,-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)-truncate((sqrtint(8*n-16)-1)/2)+n-4)-6)^(3*gcd(truncate((sqrtint(8*n-16)-1)/2)+3,-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)-truncate((sqrtint(8*n-16)-1)/2)+n-4)-6))

#offset 3

sub $0,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,2
sub $0,$2
sub $0,$1
add $1,3
gcd $1,$0
sub $1,2
mul $1,3
mov $0,$1
pow $0,$1
mod $0,2
