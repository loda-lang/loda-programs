; A038294: Triangle whose (i,j)-th entry is binomial(i,j)*9^(i-j)*4^j.
; Submitted by loader3229
; 1,9,4,81,72,16,729,972,432,64,6561,11664,7776,2304,256,59049,131220,116640,51840,11520,1024,531441,1417176,1574640,933120,311040,55296,4096,4782969,14880348,19840464,14696640,6531840,1741824,258048
; Formula: a(n) = truncate(4^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(9^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,4
pow $3,$0
mov $0,9
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
