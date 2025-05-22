; A038224: Triangle whose (i,j)-th entry is binomial(i,j)*3^(i-j)*6^j.
; Submitted by loader3229
; 1,3,6,9,36,36,27,162,324,216,81,648,1944,2592,1296,243,2430,9720,19440,19440,7776,729,8748,43740,116640,174960,139968,46656,2187,30618,183708,612360,1224720,1469664,979776,279936,6561,104976
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(3^truncate((sqrtint(8*n+8)-1)/2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,2
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,3
pow $0,$2
mul $0,$1
