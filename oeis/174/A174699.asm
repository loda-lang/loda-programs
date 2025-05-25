; A174699: Triangle read by rows: T(n,k) = 2^(2n) mod (2k+1).
; Submitted by loader3229
; 0,0,1,0,1,1,0,1,4,1,0,1,1,4,4,0,1,4,2,7,1,0,1,1,1,1,4,1,0,1,4,4,4,5,4,4,0,1,1,2,7,9,3,1,1,0,1,4,1,1,3,12,4,4,1,0,1,1,4,4,1,9,1,16,4,4
; Formula: a(n) = -truncate(truncate(4^truncate((sqrtint(8*n+8)-1)/2))/(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1))*(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1)+truncate(4^truncate((sqrtint(8*n+8)-1)/2))

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
mul $0,2
mov $2,$1
mov $1,1
add $1,$0
mov $0,4
pow $0,$2
mod $0,$1
