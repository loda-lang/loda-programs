; A132013: T(n,j) for an iterated mixed order Laguerre transform. Coefficients of the normalized generalized Laguerre polynomials (-1)^n*n!*L(n,1-n,x).
; Submitted by Science United
; 1,-1,1,0,-2,1,0,0,-3,1,0,0,0,-4,1,0,0,0,0,-5,1,0,0,0,0,0,-6,1,0,0,0,0,0,0,-7,1,0,0,0,0,0,0,0,-8,1,0,0,0,0,0,0,0,0,-9,1,0,0,0,0,0,0,0,0,0,-10,1,0,0,0,0,0,0,0,0,0,0,-11,1,0,0
; Formula: a(n) = binomial(-n+binomial(truncate((sqrtint(8*n+24)-1)/2),2)-1,-n+binomial(truncate((sqrtint(8*n+24)-1)/2),2)+truncate((sqrtint(8*n+24)-1)/2)-1)

mov $1,$0
add $1,3
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
sub $1,1
sub $1,$0
mov $2,-1
sub $2,$0
bin $2,$1
mov $0,$2
