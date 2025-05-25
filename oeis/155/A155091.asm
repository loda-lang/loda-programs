; A155091: Triangle read by rows. Signed version of A145362. Main diagonal positive, rest of the nonzero terms negative.
; Submitted by loader3229
; 1,-1,1,0,-1,1,0,-1,-1,1,0,0,-1,-1,1,0,0,-1,-1,-1,1,0,0,0,-1,-1,-1,1,0,0,0,-1,-1,-1,-1,1,0,0,0,0,-1,-1,-1,-1,1,0,0,0,0,-1,-1,-1,-1,-1,1,0,0,0,0,0,-1,-1,-1,-1,-1,1,0,0,0,0,0,-1,-1,-1,-1,-1,-1,1,0,0
; Formula: a(n) = -2*truncate((truncate((8*n-8*binomial(truncate(sqrtint(8*n)/2)+1,2)-1)/2)+1)/2)+truncate((8*n-8*binomial(truncate(sqrtint(8*n)/2)+1,2)-1)/2)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
mov $1,$0
mul $1,8
sub $1,1
div $1,2
add $1,1
mod $1,2
mov $0,$1
