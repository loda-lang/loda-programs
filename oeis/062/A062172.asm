; A062172: Table T(n,k) by antidiagonals of n^(k-1) mod k [n,k > 0].
; Submitted by Sebastian Matuschka (aka versat)
; 0,1,0,1,0,0,1,1,1,0,1,0,0,0,0,1,1,3,1,1,0,1,2,1,0,1,0,0,1,1,3,1,1,0,1,0,1,0,1,4,0,0,1,0,0,1,4,3,1,5,1,3,1,1,0,1,2,0,0,1,0,1,0,0,0,0,1,1,3,7,5,1,1,1,1,1,1,0,1,8
; Formula: a(n) = -truncate(truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))/(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)+truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))

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
sub $1,$0
mov $2,$0
pow $2,$1
add $1,1
mod $2,$1
mov $0,$2
