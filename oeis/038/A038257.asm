; A038257: Triangle whose (i,j)-th entry is binomial(i,j)*6^(i-j)*3^j.
; Submitted by loader3229
; 1,6,3,36,36,9,216,324,162,27,1296,2592,1944,648,81,7776,19440,19440,9720,2430,243,46656,139968,174960,116640,43740,8748,729,279936,979776,1469664,1224720,612360,183708,30618,2187,1679616
; Formula: a(n) = truncate(3^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(6^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,3
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,6
pow $0,$2
mul $0,$1
