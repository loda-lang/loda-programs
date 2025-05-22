; A038316: Triangle whose (i,j)-th entry is binomial(i,j)*11^(i-j)*2^j.
; Submitted by loader3229
; 1,11,2,121,44,4,1331,726,132,8,14641,10648,2904,352,16,161051,146410,53240,9680,880,32,1771561,1932612,878460,212960,29040,2112,64,19487171,24801854,13528284,4099480,745360,81312,4928,128,214358881
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(11^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,2
pow $3,$0
mov $0,11
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
