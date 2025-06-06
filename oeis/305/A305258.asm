; A305258: List of y-coordinates of a point moving in a smooth counterclockwise spiral rotated by Pi/4.
; Submitted by loader3229
; 0,0,1,0,-1,-1,0,1,2,1,0,-1,-2,-2,-1,0,1,2,3,2,1,0,-1,-2,-3,-3,-2,-1,0,1,2,3,4,3,2,1,0,-1,-2,-3,-4,-4,-3,-2,-1,0,1,2,3,4,5,4,3,2,1,0,-1,-2,-3,-4,-5,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,5,4,3,2,1,0,-1
; Formula: a(n) = truncate((truncate((-1)^(sqrtint(2*n)+1))*(-sqrtint(2*n)*(sqrtint(2*n)+1)+2*n))/2)

mul $0,2
mov $1,$0
nrt $1,2
mov $2,$1
add $1,1
mul $2,$1
mov $3,-1
pow $3,$1
sub $0,$2
mul $0,$3
div $0,2
