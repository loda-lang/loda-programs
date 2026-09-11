; A038289: Triangle whose (i,j)-th entry is binomial(i,j)*8^(i-j)*11^j.
; Submitted by Shanman Racing
; 1,8,11,64,176,121,512,2112,2904,1331,4096,22528,46464,42592,14641,32768,225280,619520,851840,585640,161051,262144,2162688,7434240,13629440,14055360,7730448,1771561,2097152,20185088,83263488,190812160
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,11^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,8^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

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
mov $5,8
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
