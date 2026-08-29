; A127093: Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
; Submitted by loader3229
; 1,1,2,1,0,3,1,2,0,4,1,0,0,0,5,1,2,3,0,0,6,1,0,0,0,0,0,7,1,2,0,4,0,0,0,8,1,0,3,0,0,0,0,0,9,1,2,0,0,5,0,0,0,0,10,1,0,0,0,0,0,0,0,0,0,11,1,2,3,4,0,6,0,0,0,0,0,12,1,0
; Formula: a(n) = (-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
mod $2,$0
equ $2,0
mul $0,$2
