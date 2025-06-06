; A359216: X-coordinates of a point moving in a counterclockwise undulating spiral in a square grid.
; Submitted by loader3229
; 0,1,1,0,0,-1,-1,-2,-2,-1,-1,0,0,1,1,2,2,3,3,2,2,1,1,0,0,-1,-1,-2,-2,-3,-3,-4,-4,-3,-3,-2,-2,-1,-1,0,0,1,1,2,2,3,3,4,4,5,5,4,4,3,3,2,2,1,1,0,0,-1,-1,-2,-2,-3,-3,-4,-4,-5,-5,-6,-6,-5,-5,-4,-4,-3,-3,-2
; Formula: a(n) = truncate((-1)^sqrtint(floor((n+1)/2)))*(-sqrtint(floor((n+1)/2))*(sqrtint(floor((n+1)/2))+1)+floor((n+1)/2))

add $0,1
div $0,2
mov $1,$0
nrt $1,2
mov $2,$1
mov $3,-1
pow $3,$1
add $1,1
mul $2,$1
sub $0,$2
mul $0,$3
