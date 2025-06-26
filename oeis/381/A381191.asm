; A381191: Order of the minimal polynomial for the n-th smallest Pisot number.
; Submitted by loader3229
; 3,4,5,3,6,5,7,6,5,8
; Formula: a(n) = -(((floor((sqrtint(4*n-3)^2)/4)+1)==sqrtint(4*n-3))+1)*(-floor((sqrtint(4*n-3)^2)/4)+n-1)+sqrtint(4*n-3)+2

#offset 1

mov $1,$0
mul $0,4
sub $0,3
nrt $0,2
mov $2,$0
pow $2,2
div $2,4
add $2,1
sub $1,$2
equ $2,$0
add $2,1
mul $2,$1
mov $1,$0
sub $1,$2
mov $0,$1
add $0,2
