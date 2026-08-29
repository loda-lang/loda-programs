; A038229: Triangle whose (i,j)-th entry is binomial(i,j)*3^(i-j)*11^j.
; Submitted by loader3229
; 1,3,11,9,66,121,27,297,1089,1331,81,1188,6534,15972,14641,243,4455,32670,119790,219615,161051,729,16038,147015,718740,1976535,2898918,1771561,2187,56133,617463,3773385,13835745,30438639,37202781
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,11^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,3^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
fac $3,2
div $3,2
sub $2,$3
mov $4,11
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,3
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
