; A038233: Triangle whose (i,j)-th entry is binomial(i,j)*4^(i-j)*3^j.
; Submitted by loader3229
; 1,4,3,16,24,9,64,144,108,27,256,768,864,432,81,1024,3840,5760,4320,1620,243,4096,18432,34560,34560,19440,5832,729,16384,86016,193536,241920,181440,81648,20412,2187,65536,393216,1032192,1548288
; Formula: a(n) = truncate(3^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(4^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
bin $1,$0
mov $3,3
pow $3,$0
mov $0,4
pow $0,$2
mul $0,$1
mul $0,$3
