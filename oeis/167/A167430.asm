; A167430: Fractal sequence of the interspersion A163255.
; Submitted by BrandyNOW
; 1,2,1,3,2,4,1,3,5,2,4,6,1,3,5,7,2,4,6,8,1,3,5,7,9,2,4,6,8,10,1,3,5,7,9,11,2,4,6,8,10,12,1,3,5,7,9,11,13,2,4,6,8,10,12,14,1,3,5,7,9,11,13,15,2,4,6,8,10,12,14,16,1,3,5,7,9,11,13,15
; Formula: a(n) = 2*n-sqrtint(4*n-2)^2+floor((sqrtint(4*n-2)^2)/2)

#offset 1

sub $0,1
mov $2,$0
add $2,$0
mov $1,$0
add $1,$0
add $2,1
mul $2,2
nrt $2,2
pow $2,2
mov $0,$2
div $0,2
add $1,$0
mov $0,$1
sub $0,$2
add $0,2
