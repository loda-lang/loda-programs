; A384447: Array read by ascending antidiagonals: A(n, k) = gcd(n, k) if n > 0 otherwise 0.
; Submitted by loader3229
; 0,1,0,2,1,0,3,1,1,0,4,1,2,1,0,5,1,1,1,1,0,6,1,2,3,2,1,0,7,1,1,1,1,1,1,0,8,1,2,1,4,1,2,1,0,9,1,1,3,1,1,3,1,1,0,10,1,2,1,2,5,2,1,2,1,0,11,1,1,1,1,1,1,1,1,1,1,0,12,1
; Formula: a(n) = -truncate(gcd(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+2,2)+n+1)/(-binomial(floor((sqrtint(8*n+8)-1)/2)+2,2)+n))*(-binomial(floor((sqrtint(8*n+8)-1)/2)+2,2)+n)+gcd(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+2,2)+n+1)

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,2
bin $2,2
sub $1,$2
gcd $0,$1
sub $1,1
mod $0,$1
