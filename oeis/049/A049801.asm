; A049801: Triangular array T, read by rows: T(n,k) = n mod floor(k/3), k = 3..n and n >= 3.
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,1,0,0,0,1,1,1,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,2,2,2,2,2,2,0,0
; Formula: a(n) = -truncate((truncate((sqrtint(8*n-16)-1)/2)+3)/truncate((-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+n)/3))*truncate((-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+n)/3)+truncate((sqrtint(8*n-16)-1)/2)+3

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
sub $0,$2
add $0,2
div $0,3
add $1,3
mod $1,$0
mov $0,$1
