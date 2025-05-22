; A038317: Triangle whose (i,j)-th entry is binomial(i,j)*11^(i-j)*3^j.
; Submitted by loader3229
; 1,11,3,121,66,9,1331,1089,297,27,14641,15972,6534,1188,81,161051,219615,119790,32670,4455,243,1771561,2898918,1976535,718740,147015,16038,729,19487171,37202781,30438639,13835745,3773385,617463,56133
; Formula: a(n) = truncate(3^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(11^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $0,11
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
