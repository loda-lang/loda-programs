; A038217: Triangle whose (i,j)-th entry is binomial(i,j)*2^(i-j)*11^j.
; Submitted by loader3229
; 1,2,11,4,44,121,8,132,726,1331,16,352,2904,10648,14641,32,880,9680,53240,146410,161051,64,2112,29040,212960,878460,1932612,1771561,128,4928,81312,745360,4099480,13528284,24801854,19487171,256,11264
; Formula: a(n) = truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(11^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $0,2
pow $0,$2
mul $0,$1
