; A046688: Antidiagonals of square array in which k-th row (k>0) is an arithmetic progression of difference 2^(k-1).
; Submitted by loader3229
; 1,1,1,1,2,1,1,3,3,1,1,4,5,5,1,1,5,7,9,9,1,1,6,9,13,17,17,1,1,7,11,17,25,33,33,1,1,8,13,21,33,49,65,65,1,1,9,15,25,41,65,97,129,129,1,1,10,17,29,49,81,129,193,257,257,1,1,11,19,33,57,97,161,257,385,513,513,1,1,12
; Formula: a(n) = floor(truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))/2)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
mov $2,2
pow $2,$0
mov $0,$2
div $0,2
mul $0,$1
add $0,1
