; A174344: List of x-coordinates of point moving in clockwise square spiral.
; Submitted by loader3229
; 0,1,1,0,-1,-1,-1,0,1,2,2,2,2,1,0,-1,-2,-2,-2,-2,-2,-1,0,1,2,3,3,3,3,3,3,2,1,0,-1,-2,-3,-3,-3,-3,-3,-3,-3,-2,-1,0,1,2,3,4,4,4,4,4,4,4,4,3,2,1,0,-1,-2,-3,-4,-4,-4,-4,-4,-4,-4,-4,-4,-3,-2,-1,0,1,2,3
; Formula: a(n) = -truncate((-1)^truncate((sqrtint(4*n-4)+2)/2))*max(-2*binomial(truncate((sqrtint(4*n-4)+2)/2),2)+n-1,0)+truncate((truncate((sqrtint(4*n-4)+2)/2)*truncate((-1)^truncate((sqrtint(4*n-4)+2)/2)))/2)

#offset 1

sub $0,1
mov $1,$0
mul $1,4
nrt $1,2
add $1,2
div $1,2
mov $3,-1
pow $3,$1
mov $2,$1
mul $2,$3
div $2,2
bin $1,2
mul $1,2
sub $0,$1
max $0,0
mul $0,$3
sub $2,$0
mov $0,$2
