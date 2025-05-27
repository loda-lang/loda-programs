; A161179: A double interspersion, R(n,k), by antidiagonals.
; Submitted by loader3229
; 1,4,2,7,3,5,12,8,6,9,17,11,13,10,14,24,18,16,19,15,20,31,23,25,22,26,21,27,40,32,30,33,29,34,28,35,49,39,41,38,42,37,43,36,44,60,50,48,51,47,52,46,53,45,54,71,59,61,58,62,57,63,56,64,55,65,84,72,70,73,69,74
; Formula: a(n) = truncate((((0==(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))+truncate((sqrtint(8*n)-1)/2)+1)^2-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2))^(((0==(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))+truncate((sqrtint(8*n)-1)/2)+1)^2-n-2*truncate((((0==(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))+truncate((sqrtint(8*n)-1)/2)+1)^2-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1)/2)+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1))+1)/2)-1

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
equ $2,$0
add $1,1
add $1,$2
pow $1,2
sub $1,$0
mov $2,$0
mov $0,$1
mod $0,2
add $2,1
mul $2,2
pow $2,$0
add $1,$2
mov $0,$1
div $0,2
sub $0,1
