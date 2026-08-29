; A038217: Triangle whose (i,j)-th entry is binomial(i,j)*2^(i-j)*11^j.
; Submitted by loader3229
; 1,2,11,4,44,121,8,132,726,1331,16,352,2904,10648,14641,32,880,9680,53240,146410,161051,64,2112,29040,212960,878460,1932612,1771561,128,4928,81312,745360,4099480,13528284,24801854,19487171,256,11264
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,11^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,2^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

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
mov $5,2
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
