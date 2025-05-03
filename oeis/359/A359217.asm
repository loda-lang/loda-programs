; A359217: Y-coordinates of a point moving along a counterclockwise undulating spiral on a square grid.
; Submitted by loader3229
; 0,0,1,1,2,2,1,1,0,0,-1,-1,-2,-2,-1,-1,0,0,1,1,2,2,3,3,4,4,3,3,2,2,1,1,0,0,-1,-1,-2,-2,-3,-3,-4,-4,-3,-3,-2,-2,-1,-1,0,0,1,1,2,2,3,3,4,4,5,5,6,6,5,5,4,4,3,3,2,2,1,1,0,0,-1,-1,-2,-2,-3,-3
; Formula: a(n) = -truncate((-1)^truncate((sqrtint(4*floor(n/2))+1)/2))*(-2*binomial(truncate((sqrtint(4*floor(n/2))+1)/2),2)+floor(n/2))+2*truncate((truncate((sqrtint(4*floor(n/2))+1)/2)*truncate((-1)^truncate((sqrtint(4*floor(n/2))+1)/2)))/2)

div $0,2
mov $1,$0
mul $1,4
nrt $1,2
add $1,1
div $1,2
mov $3,-1
pow $3,$1
mov $2,$1
mul $2,$3
div $2,2
mul $2,2
bin $1,2
mul $1,2
sub $0,$1
mul $0,$3
sub $2,$0
mov $0,$2
