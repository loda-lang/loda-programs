; A132013: T(n,j) for an iterated mixed order Laguerre transform. Coefficients of the normalized generalized Laguerre polynomials (-1)^n*n!*L(n,1-n,x).
; Submitted by loader3229
; 1,-1,1,0,-2,1,0,0,-3,1,0,0,0,-4,1,0,0,0,0,-5,1,0,0,0,0,0,-6,1,0,0,0,0,0,0,-7,1,0,0,0,0,0,0,0,-8,1,0,0,0,0,0,0,0,0,-9,1,0,0,0,0,0,0,0,0,0,-10,1,0,0,0,0,0,0,0,0,0,0,-11,1,0,0

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
bin $1,$0
div $0,-1
fac $0,$1
