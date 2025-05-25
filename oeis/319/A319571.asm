; A319571: The stripe enumeration of N X N where N = {0, 1, 2, ...}, also called boustrophedonic Cantor enumeration. Terms are interleaved x and y coordinates.
; Submitted by loader3229
; 0,0,0,1,1,0,2,0,1,1,0,2,0,3,1,2,2,1,3,0,4,0,3,1,2,2,1,3,0,4,0,5,1,4,2,3,3,2,4,1,5,0,6,0,5,1,4,2,3,3,2,4,1,5,0,6,0,7,1,6,2,5,3,4,4,3,5,2,6,1,7,0,8,0,7,1,6,2,5,3
; Formula: a(n) = -(-2*truncate((truncate((sqrtint(8*floor(n/2)+8)-1)/2)+n)/2)+truncate((sqrtint(8*floor(n/2)+8)-1)/2)+n)*(-floor(n/2)+binomial(truncate((sqrtint(8*floor(n/2)+8)-1)/2)+1,2)+truncate((sqrtint(8*floor(n/2)+8)-1)/2))+(-binomial(truncate((sqrtint(8*floor(n/2)+8)-1)/2)+1,2)+floor(n/2))*(-2*truncate((truncate((sqrtint(8*floor(n/2)+8)-1)/2)+n)/2)+truncate((sqrtint(8*floor(n/2)+8)-1)/2)+n)-floor(n/2)+binomial(truncate((sqrtint(8*floor(n/2)+8)-1)/2)+1,2)+truncate((sqrtint(8*floor(n/2)+8)-1)/2)

mov $3,$0
div $0,2
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
add $3,$1
mod $3,2
sub $1,$0
mul $0,$3
mul $3,$1
sub $1,$3
add $0,$1
