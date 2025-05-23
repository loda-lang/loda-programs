; A049763: Triangular array T, read by rows: T(n,k) = n^4 mod k, for k = 1..n and n >= 1.
; Submitted by loader3229
; 0,0,0,0,1,0,0,0,1,0,0,1,1,1,0,0,0,0,0,1,0,0,1,1,1,1,1,0,0,0,1,0,1,4,1,0,0,1,0,1,1,3,2,1,0,0,0,1,0,0,4,4,0,1,0,0,1,1,1,1,1,4,1,7,1,0,0,0,0,0,1,0,2,0,0,6,1,0,0,1
; Formula: a(n) = (truncate((sqrtint(8*n)-1)/2)+1)^4-truncate(((truncate((sqrtint(8*n)-1)/2)+1)^4)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

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
pow $1,4
mod $1,$0
mov $0,$1
