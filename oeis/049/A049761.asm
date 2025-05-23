; A049761: Triangular array T, read by rows: T(n,k) = n^3 mod k, for k = 1..n and n >= 1.
; Submitted by loader3229
; 0,0,0,0,1,0,0,0,1,0,0,1,2,1,0,0,0,0,0,1,0,0,1,1,3,3,1,0,0,0,2,0,2,2,1,0,0,1,0,1,4,3,1,1,0,0,0,1,0,0,4,6,0,1,0,0,1,2,3,1,5,1,3,8,1,0,0,0,0,0,3,0,6,0,0,8,1,0,0,1
; Formula: a(n) = (truncate((sqrtint(8*n)-1)/2)+1)^3-truncate(((truncate((sqrtint(8*n)-1)/2)+1)^3)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,1
mov $2,$1
pow $2,3
mod $2,$0
mov $0,$2
