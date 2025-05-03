; A180714: Sum of the x- and y-coordinates of a point moving in a clockwise spiral.
; Submitted by loader3229
; 0,1,2,1,0,-1,-2,-1,0,1,2,3,4,3,2,1,0,-1,-2,-3,-4,-3,-2,-1,0,1,2,3,4,5,6,5,4,3,2,1,0,-1,-2,-3,-4,-5,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,7,6,5,4,3,2,1,0,-1,-2,-3,-4,-5,-6,-7,-8,-7,-6,-5,-4,-3,-2,-1
; Formula: a(n) = -truncate((-1)^truncate((sqrtint(4*n)+1)/2))*(-2*binomial(truncate((sqrtint(4*n)+1)/2),2)+n)+2*truncate((truncate((sqrtint(4*n)+1)/2)*truncate((-1)^truncate((sqrtint(4*n)+1)/2)))/2)

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
