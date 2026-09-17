; A113045: Number triangle binomial(n,floor((n-k)/2)) mod 3.
; Submitted by loader3229
; 1,1,1,2,1,1,0,0,1,1,0,1,1,1,1,1,1,2,2,1,1,2,0,0,0,0,1,1,2,2,0,0,1,1,1,1,1,2,2,1,1,2,2,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1,2,2,1,1,0,0
; Formula: a(n) = -3*truncate(binomial(floor((sqrtint(8*n+8)-1)/2),truncate((-binomial(floor((sqrtint(8*n+8)-1)/2),2)+n+1)/2))/3)+binomial(floor((sqrtint(8*n+8)-1)/2),truncate((-binomial(floor((sqrtint(8*n+8)-1)/2),2)+n+1)/2))

mov $1,$0
add $1,1
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
bin $4,2
sub $1,$4
div $1,2
mov $2,$3
bin $2,$1
mod $2,3
mov $0,$2
