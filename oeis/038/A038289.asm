; A038289: Triangle whose (i,j)-th entry is binomial(i,j)*8^(i-j)*11^j.
; Submitted by loader3229
; 1,8,11,64,176,121,512,2112,2904,1331,4096,22528,46464,42592,14641,32768,225280,619520,851840,585640,161051,262144,2162688,7434240,13629440,14055360,7730448,1771561,2097152,20185088,83263488,190812160
; Formula: a(n) = truncate(8^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(11^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $0,8
pow $0,$2
mul $0,$1
