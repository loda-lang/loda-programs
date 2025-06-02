; A156297: Triangle T(n,k) read by rows. If n = k^2 then 1 else 0.
; Submitted by Science United
; 1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate(2^(-(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^2+truncate((sqrtint(8*n)-1)/2)+1))%2

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
pow $0,2
sub $0,1
mov $2,$1
sub $2,$0
mov $0,2
pow $0,$2
mod $0,2
