; A134575: Triangle read by rows: T(n,k) = k^2*A051731(n,k).
; Submitted by [SG]KidDoesCrunch
; 1,1,4,1,0,9,1,4,0,16,1,0,0,0,25,1,4,9,0,0,36,1,0,0,0,0,0,49,1,4,0,16,0,0,0,64,1,0,9,0,0,0,0,0,81,1,4,0,0,25,0,0,0,0,100,1,0,0,0,0,0,0,0,0,0,121,1,4,9,16,0,36,0,0,0,0,0,144,1,0
; Formula: a(n) = ((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0))^2

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
mul $3,$2
pow $3,2
mov $0,$3
