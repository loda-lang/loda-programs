; A305258: List of y-coordinates of a point moving in a smooth counterclockwise spiral rotated by Pi/4.
; Submitted by loader3229
; 0,0,1,0,-1,-1,0,1,2,1,0,-1,-2,-2,-1,0,1,2,3,2,1,0,-1,-2,-3,-3,-2,-1,0,1,2,3,4,3,2,1,0,-1,-2,-3,-4,-4,-3,-2,-1,0,1,2,3,4,5,4,3,2,1,0,-1,-2,-3,-4,-5,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,5,4,3,2,1,0,-1
; Formula: a(n) = truncate((truncate((-1)^truncate((sqrtint(8*n)+2)/2))*(2*n-2*binomial(truncate((sqrtint(8*n)+2)/2),2)))/2)

mov $1,$0
mul $1,8
nrt $1,2
add $1,2
div $1,2
mov $2,-1
pow $2,$1
bin $1,2
mul $1,2
mul $0,2
sub $0,$1
mul $0,$2
div $0,2
