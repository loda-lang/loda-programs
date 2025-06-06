; A340944: List of X-coordinates of point moving along one of the arms of a counterclockwise square spiral with four arms; A340945 gives Y-coordinates.
; Submitted by loader3229
; 0,1,1,1,0,-1,-2,-3,-3,-3,-3,-3,-3,-3,-2,-1,0,1,2,3,4,5,5,5,5,5,5,5,5,5,5,5,4,3,2,1,0,-1,-2,-3,-4,-5,-6,-7,-7,-7,-7,-7,-7,-7,-7,-7,-7,-7,-7,-7,-7,-7,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,9,9,9,9,9,9,9
; Formula: a(n) = truncate((-1)^sqrtint(floor(n/4)))*min(min(-(2*sqrtint(floor(n/4)))^2+n,2*sqrtint(floor(n/4))+1),(2*sqrtint(floor(n/4))+2)^2-n)

mov $1,$0
div $1,4
nrt $1,2
mov $2,-1
pow $2,$1
mul $1,2
mov $3,$1
pow $3,2
mov $4,$1
add $4,2
pow $4,2
sub $4,$0
add $1,1
sub $0,$3
min $0,$1
min $0,$4
mul $0,$2
