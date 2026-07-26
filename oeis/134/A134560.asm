; A134560: Triangle A051731 * A127775 (as infinite lower triangular matrices).
; Submitted by Science United
; 1,1,3,1,0,5,1,3,0,7,1,0,0,0,9,1,3,5,0,0,11,1,0,0,0,0,0,13,1,3,0,7,0,0,0,15,1,0,5,0,0,0,0,0,17,1,3,0,0,9,0,0,0,0,19,1,0,0,0,0,0,0,0,0,0,21,1,3,5,7,0,11,0,0,0,0,0,23
; Formula: a(n) = (2*n-2*binomial(floor((sqrtint(8*n)+1)/2),2))^((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0)-1

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
mov $3,$1
mod $3,$2
equ $3,0
mul $2,2
pow $2,$3
mov $0,$2
sub $0,1
