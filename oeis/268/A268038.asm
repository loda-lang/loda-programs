; A268038: List of y-coordinates of point moving in clockwise square spiral.
; Submitted by loader3229
; 0,0,-1,-1,-1,0,1,1,1,1,0,-1,-2,-2,-2,-2,-2,-1,0,1,2,2,2,2,2,2,1,0,-1,-2,-3,-3,-3,-3,-3,-3,-3,-2,-1,0,1,2,3,3,3,3,3,3,3,3,2,1,0,-1,-2,-3,-4,-4,-4,-4,-4,-4,-4,-4,-4,-3,-2,-1,0,1,2,3,4,4,4,4,4,4,4,4
; Formula: a(n) = -(-4*truncate(gcd(sqrtint(4*n-4),4)/4)+gcd(sqrtint(4*n-4),4)-1)*(-floor(((sqrtint(4*n-4)+1)^2)/4)+n-1)-truncate(binomial(-2,truncate(sqrtint(4*n-4)/2))/(-2))

#offset 1

sub $0,1
mov $1,$0
mul $1,4
nrt $1,2
mov $2,$1
div $2,2
mov $4,-2
bin $4,$2
div $4,-2
mov $3,$1
gcd $3,4
mod $3,4
sub $3,1
add $1,1
pow $1,2
div $1,4
sub $0,$1
mul $0,$3
add $0,$4
mul $0,-1
