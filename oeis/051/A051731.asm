; A051731: Triangle read by rows: T(n, k) = 1 if k divides n, T(n, k) = 0 otherwise, for 1 <= k <= n.
; Submitted by Science United
; 1,1,1,1,0,1,1,1,0,1,1,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,0,1,1,1,0,1,0,0,0,1,1,0,1,0,0,0,0,0,1,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,0,1,0,0,0,0,0,1,1,0
; Formula: a(n) = (-truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)+truncate((sqrtint(8*n)+1)/2))==0

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $2,$0
bin $0,2
sub $1,$0
mod $2,$1
equ $2,0
mov $0,$2
