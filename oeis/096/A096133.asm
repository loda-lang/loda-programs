; A096133: Triangle T(j,k) = (j^k) mod (j*k) for 1 <= k <= j, read by rows.
; Submitted by loader3229
; 0,0,0,0,3,0,0,0,4,0,0,5,5,5,0,0,0,0,0,6,0,0,7,7,21,7,7,0,0,0,8,0,8,16,8,0,0,9,0,9,9,27,9,9,0,0,0,10,0,0,40,10,0,10,0,0,11,11,33,11,55,11,33,44,11,0,0,0,0,0,12,0,12,0,0,24,12,0,0,13
; Formula: a(n) = -truncate(truncate((truncate((sqrtint(8*n)-1)/2)+1)^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/((truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)))*(truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+truncate((truncate((sqrtint(8*n)-1)/2)+1)^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))

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
add $1,1
mov $2,$1
mul $1,$0
pow $2,$0
mod $2,$1
mov $0,$2
