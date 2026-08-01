; A338353: A (0,1)-matrix in the first quadrant read by downward antidiagonals: an example of a non-uniformly recurrent 2-D word having uniformly recurrent rows and columns.
; Submitted by loader3229
; 1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,0,0,1,0,0,1,1,0,1,0,0,1,0,0,0,1,0,0,1,0,1
; Formula: a(n) = (-n-2*truncate((-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+sqrtnint(floor((sqrtint(8*n+8)+1)/2)+15,-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)-1)/2)+binomial(floor((sqrtint(8*n+8)+1)/2),2)+sqrtnint(floor((sqrtint(8*n+8)+1)/2)+15,-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)+1)%2

add $0,1
mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
add $0,15
nrt $0,$2
sub $0,$2
mod $0,2
add $0,2
mod $0,2
