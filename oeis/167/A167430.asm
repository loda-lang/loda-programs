; A167430: Fractal sequence of the interspersion A163255.
; Submitted by BrandyNOW
; 1,2,1,3,2,4,1,3,5,2,4,6,1,3,5,7,2,4,6,8,1,3,5,7,9,2,4,6,8,10,1,3,5,7,9,11,2,4,6,8,10,12,1,3,5,7,9,11,13,2,4,6,8,10,12,14,1,3,5,7,9,11,13,15,2,4,6,8,10,12,14,16,1,3,5,7,9,11,13,15
; Formula: a(n) = truncate((4*n-sqrtint(4*n-2)^2-2)/2)+1

#offset 1

mul $0,2
sub $0,1
mov $1,2
mul $1,$0
nrt $1,2
pow $1,2
sub $0,$1
mul $0,2
add $1,$0
div $1,2
mov $0,$1
add $0,1
