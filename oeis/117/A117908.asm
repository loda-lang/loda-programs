; A117908: Chequered (or checkered) triangle for odd prime p=3.
; Submitted by loader3229
; 1,1,1,0,0,0,1,1,0,1,1,1,0,1,1,0,0,0,0,0,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,0,0,0,0,0,0,0,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1
; Formula: a(n) = ((floor((sqrtint(8*n+8)+1)/2)*(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1))^2)%3

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
mul $0,$1
pow $0,2
mod $0,3
