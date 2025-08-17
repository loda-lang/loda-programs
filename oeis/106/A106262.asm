; A106262: An invertible triangle of remainders of 2^n.
; Submitted by KetamiNO [YouTube]
; 1,0,1,0,2,1,0,1,2,1,0,2,0,2,1,0,1,0,4,2,1,0,2,0,3,4,2,1,0,1,0,1,2,4,2,1,0,2,0,2,4,1,4,2,1,0,1,0,4,2,2,0,4,2,1,0,2,0,3,4,4,0,8,4,2,1,0,1,0,1,2,1,0,7,8,4,2,1,0,2
; Formula: a(n) = -truncate(truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)))/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+2))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+2)+truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)))

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $1,$0
mov $2,$0
add $2,2
mov $0,2
pow $0,$1
mod $0,$2
