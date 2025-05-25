; A204560: Symmetric matrix: f(i,j)=floor[(2i+2j+4)/4]-floor[(i+j+2)/4], by (constant) antidiagonals.
; Submitted by Science United
; 1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = truncate((sqrtint(8*n)+3)/8)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,8
mov $0,$1
add $0,1
