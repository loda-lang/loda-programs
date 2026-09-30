; A134576: Triangle read by rows: T(n,k) = n^2*A051731(n,k).
; Submitted by iBezanilla
; 1,4,4,9,0,9,16,16,0,16,25,0,0,0,25,36,36,36,0,0,36,49,0,0,0,0,0,49,64,64,0,64,0,0,0,64,81,0,81,0,0,0,0,0,81,100,100,0,0,100,0,0,0,0,100,121,0,0,0,0,0,0,0,0,0,121,144,144,144,144,0,144,0,0,0,0,0,144,169,0
; Formula: a(n) = floor((sqrtint(8*n)+1)/2)^2*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $4,$1
bin $1,2
mov $3,$0
sub $3,$1
mov $2,$4
mod $2,$3
equ $2,0
mul $2,$4
mul $2,$4
mov $0,$2
