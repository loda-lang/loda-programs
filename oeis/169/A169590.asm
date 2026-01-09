; A169590: Triangle T(n,k) with : column n = A000034 if n even and column n = A000007 if n odd.
; Submitted by [SG]KidDoesCrunch
; 1,2,1,1,0,1,2,0,2,1,1,0,1,0,1,2,0,2,0,2,1,1,0,1,0,1,0,1,2,0,2,0,2,0,2,1,1,0,1,0,1,0,1,0,1,2,0,2,0,2,0,2,0,2,1,1,0,1,0,1,0,1,0,1,0,1,2,0,2,0,2,0,2,0,2,0,2,1,1,0
; Formula: a(n) = truncate((truncate(2^(-binomial(truncate((sqrtint(8*n+16)-1)/2)+1,2)+n))+1)^truncate((sqrtint(8*n+16)-1)/2))%3

mov $1,$0
add $1,2
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
mov $2,2
pow $2,$0
add $2,1
pow $2,$1
mod $2,3
mov $0,$2
