; A132013: T(n,j) for an iterated mixed order Laguerre transform. Coefficients of the normalized generalized Laguerre polynomials (-1)^n*n!*L(n,1-n,x).
; Submitted by Jon Maiga
; 1,-1,1,0,-2,1,0,0,-3,1,0,0,0,-4,1,0,0,0,0,-5,1,0,0,0,0,0,-6,1,0,0,0,0,0,0,-7,1,0,0,0,0,0,0,0,-8,1,0,0,0,0,0,0,0,0,-9,1,0,0,0,0,0,0,0,0,0,-10,1,0,0,0,0,0,0,0,0,0,0,-11,1,0,0,0,0,0,0,0,0,0,0,0,-12,1,0,0,0,0,0,0,0,0,0

seq $0,112295 ; Inverse of a double factorial related triangle.
mov $1,$0
mov $2,$0
mod $2,2
add $1,$2
mov $0,$1
div $0,2
