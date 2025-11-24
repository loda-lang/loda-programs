; A305259: x-coordinates of a point moving counterclockwise on concentric squares of grid points rotated by Pi/4 with side length m*sqrt(2), m=1,2,..., with jump to next square on the positive x-axis.
; Submitted by loader3229
; 1,0,-1,0,2,1,0,-1,-2,-1,0,1,3,2,1,0,-1,-2,-3,-2,-1,0,1,2,4,3,2,1,0,-1,-2,-3,-4,-3,-2,-1,0,1,2,3,5,4,3,2,1,0,-1,-2,-3,-4,-5,-4,-3,-2,-1,0,1,2,3,4,6,5,4,3,2,1,0,-1,-2,-3,-4,-5,-6,-5,-4,-3,-2,-1,0,1
; Formula: a(n) = truncate(((-sqrtint(2*n-1)*(sqrtint(2*n-1)+1)+2*n-2)*(-1)^sqrtint(2*n-1))/2)

#offset 1

mul $0,2
sub $0,1
mov $1,$0
nrt $1,2
mov $2,$1
mov $3,-1
pow $3,$1
add $1,1
mul $2,$1
sub $0,1
sub $0,$2
mul $0,$3
div $0,2
