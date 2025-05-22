; A038239: Triangle whose (i,j)-th entry is binomial(i,j)*4^(i-j)*9^j.
; Submitted by loader3229
; 1,4,9,16,72,81,64,432,972,729,256,2304,7776,11664,6561,1024,11520,51840,116640,131220,59049,4096,55296,311040,933120,1574640,1417176,531441,16384,258048,1741824,6531840,14696640,19840464,14880348
; Formula: a(n) = truncate(4^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(9^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,9
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,4
pow $0,$2
mul $0,$1
