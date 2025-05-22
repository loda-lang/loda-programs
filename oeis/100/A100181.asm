; A100181: Odd terms in A120070.
; Submitted by loader3229
; 3,5,15,7,21,9,35,27,11,45,33,13,63,55,39,15,77,65,45,17,99,91,75,51,19
; Formula: a(n) = 4*(sqrtint(4*n-3)-1)*(-floor(((sqrtint(4*n-3)-1)^2)/4)-sqrtint(4*n-3)+n)+2*(sqrtint(4*n-3)-1)*(2*sqrtint(4*n-3)+1)-4*(-floor(((sqrtint(4*n-3)-1)^2)/4)+n)*(-floor(((sqrtint(4*n-3)-1)^2)/4)+n-1)+3

#offset 1

mov $1,$0
mul $0,4
sub $0,3
nrt $0,2
sub $0,1
mov $2,$0
pow $2,2
div $2,4
add $2,1
sub $1,$2
mov $2,$1
add $2,1
mul $2,$1
sub $1,$0
mul $1,$0
sub $1,$2
mov $2,2
mul $2,$0
add $2,3
mul $2,$0
add $2,$1
add $2,22
mov $0,$1
add $0,$2
mul $0,2
sub $0,41
