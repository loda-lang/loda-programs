; A127446: Triangle T(n,k) = n*A051731(n,k) read by rows.
; Submitted by Ralfy
; 1,2,2,3,0,3,4,4,0,4,5,0,0,0,5,6,6,6,0,0,6,7,0,0,0,0,0,7,8,8,0,8,0,0,0,8,9,0,9,0,0,0,0,0,9,10,10,0,0,10,0,0,0,0,10,11,0,0,0,0,0,0,0,0,0,11,12,12,12,12,0,12,0,0,0,0,0,12,13,0
; Formula: a(n) = truncate((sqrtint(8*n)+1)/2)*((-truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)+truncate((sqrtint(8*n)+1)/2))==0)

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
mul $3,$1
mov $0,$3
