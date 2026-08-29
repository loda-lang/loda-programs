; A038316: Triangle whose (i,j)-th entry is binomial(i,j)*11^(i-j)*2^j.
; Submitted by loader3229
; 1,11,2,121,44,4,1331,726,132,8,14641,10648,2904,352,16,161051,146410,53240,9680,880,32,1771561,1932612,878460,212960,29040,2112,64,19487171,24801854,13528284,4099480,745360,81312,4928,128,214358881
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,2^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,11^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

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
mov $4,2
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,11
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
