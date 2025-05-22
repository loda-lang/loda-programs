; A038229: Triangle whose (i,j)-th entry is binomial(i,j)*3^(i-j)*11^j.
; Submitted by loader3229
; 1,3,11,9,66,121,27,297,1089,1331,81,1188,6534,15972,14641,243,4455,32670,119790,219615,161051,729,16038,147015,718740,1976535,2898918,1771561,2187,56133,617463,3773385,13835745,30438639,37202781
; Formula: a(n) = truncate(3^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(11^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,11
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,3
pow $0,$2
mul $0,$1
