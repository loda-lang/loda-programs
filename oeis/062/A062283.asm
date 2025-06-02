; A062283: Square array read by descending antidiagonals: T(n,k) = floor(n^k/k^n).
; Submitted by loader3229
; 1,0,2,0,1,3,0,0,1,4,0,1,1,1,5,0,1,1,0,0,6,0,1,1,1,0,0,7,0,2,3,1,0,0,0,8,0,4,6,3,1,0,0,0,9,0,6,12,6,2,0,0,0,0,10,0,10,27,16,4,1,0,0,0,0,11,0,16,59,39,11,2,0,0,0,0,0,12,0,28
; Formula: a(n) = truncate(truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))/truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)))

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
mov $2,$1
sub $2,$0
add $2,2
mov $1,$0
pow $1,$2
pow $2,$0
div $1,$2
mov $0,$1
