; A114448: Array a(n,k) = n^k (mod k) read by antidiagonals (k>=1, n>=1).
; Submitted by loader3229
; 0,0,1,0,0,1,0,1,2,1,0,0,0,0,1,0,1,1,1,2,1,0,0,2,0,3,4,1,0,1,0,1,4,3,2,1,0,0,1,0,0,4,3,0,1,0,1,2,1,1,1,4,1,8,1,0,0,0,0,2,0,5,0,0,4,1,0,1,1,1,3,1,6,1,1,9,2,1,0,0
; Formula: a(n) = -truncate(truncate((truncate((sqrtint(8*n)-1)/2)+2)^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+truncate((truncate((sqrtint(8*n)-1)/2)+2)^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))

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
add $1,2
pow $1,$0
mod $1,$0
mov $0,$1
