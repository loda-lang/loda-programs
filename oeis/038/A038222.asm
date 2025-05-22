; A038222: Triangle whose (i,j)-th entry is binomial(i,j)*3^(i-j)*4^j.
; Submitted by loader3229
; 1,3,4,9,24,16,27,108,144,64,81,432,864,768,256,243,1620,4320,5760,3840,1024,729,5832,19440,34560,34560,18432,4096,2187,20412,81648,181440,241920,193536,86016,16384,6561,69984,326592,870912,1451520
; Formula: a(n) = truncate(3^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(4^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $2,$1
sub $2,$0
mov $3,4
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,3
pow $0,$2
mul $0,$1
