; A060154: Table T(n,k) by antidiagonals of n^k mod k [n,k >= 1].
; Submitted by loader3229
; 0,1,0,1,0,0,1,2,1,0,1,0,0,0,0,1,2,1,1,1,0,1,4,3,0,2,0,0,1,2,3,4,1,0,1,0,1,0,3,4,0,0,1,0,0,1,8,1,4,1,1,1,2,1,0,1,4,0,0,5,0,2,0,0,0,0,1,2,9,1,1,6,1,3,1,1,1,0,1,4
; Formula: a(n) = -truncate(truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))/(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)+truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))

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
sub $0,1
sub $1,$0
add $1,1
add $0,1
mov $2,$0
pow $2,$1
mod $2,$1
mov $0,$2
