; A038226: Triangle read by rows: (i,j)-th entry is binomial(i,j)*3^(i-j)*8^j.
; Submitted by loader3229
; 1,3,8,9,48,64,27,216,576,512,81,864,3456,6144,4096,243,3240,17280,46080,61440,32768,729,11664,77760,276480,552960,589824,262144,2187,40824,326592,1451520,3870720,6193152,5505024,2097152,6561
; Formula: a(n) = truncate(3^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(8^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,8
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,3
pow $0,$2
mul $0,$1
