; A049769: Triangular array T read by rows: T(n,k) = (k^3 mod n) + (n^3 mod k).
; Submitted by loader3229
; 0,1,0,1,3,0,1,0,4,0,1,4,4,5,0,1,2,3,4,6,0,1,2,7,4,9,7,0,1,0,5,0,7,2,8,0,1,9,0,2,12,3,2,9,0,1,8,8,4,5,10,9,2,10,0,1,9,7,12,5,12,3,9,11,11,0,1,8,3,4,8,0,13,8,9,12,12,0,1,9
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^3+(truncate((sqrtint(8*n)-1)/2)+1)^3-truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^3)/(truncate((sqrtint(8*n)-1)/2)+1))*(truncate((sqrtint(8*n)-1)/2)+1)-truncate(((truncate((sqrtint(8*n)-1)/2)+1)^3)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

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
pow $1,3
mod $1,$0
pow $0,3
mod $0,$2
add $0,$1
