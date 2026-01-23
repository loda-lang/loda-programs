; A103842: Triangle read by rows: row n is binary expansion of 2^n-n, n >= 1.
; Submitted by loader3229
; 1,1,0,1,0,1,1,1,0,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,0,1,1
; Formula: a(n) = -2*truncate(binomial(if((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)<=(-1),0,2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))+truncate((sqrtint(8*n)-1)/2),truncate((sqrtint(8*n)-1)/2))/2)+binomial(if((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)<=(-1),0,2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))+truncate((sqrtint(8*n)-1)/2),truncate((sqrtint(8*n)-1)/2))

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
add $0,$1
mov $2,2
pow $2,$1
add $2,$0
bin $2,$0
mov $0,$2
mod $0,2
