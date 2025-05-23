; A049771: Triangular array T read by rows: T(n,k) = (k^4 mod n) + (n^4 mod k).
; Submitted by loader3229
; 0,1,0,1,2,0,1,0,2,0,1,2,2,2,0,1,4,3,4,2,0,1,3,5,5,3,2,0,1,0,2,0,2,4,2,0,1,8,0,5,5,3,9,2,0,1,6,2,6,5,10,5,6,2,0,1,6,5,4,10,10,7,5,12,2,0,1,4,9,4,2,0,3,4,9,10,2,0,1,4
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^4+(truncate((sqrtint(8*n)-1)/2)+1)^4-truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^4)/(truncate((sqrtint(8*n)-1)/2)+1))*(truncate((sqrtint(8*n)-1)/2)+1)-truncate(((truncate((sqrtint(8*n)-1)/2)+1)^4)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

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
pow $1,4
mod $1,$0
pow $0,4
mod $0,$2
add $0,$1
