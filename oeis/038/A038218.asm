; A038218: Triangle whose (i,j)-th entry is binomial(i,j)*2^(i-j)*12^j (with i, j >= 0).
; Submitted by loader3229
; 1,2,12,4,48,144,8,144,864,1728,16,384,3456,13824,20736,32,960,11520,69120,207360,248832,64,2304,34560,276480,1244160,2985984,2985984,128,5376,96768,967680,5806080,20901888,41803776,35831808
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*2^floor((sqrtint(8*n+8)-1)/2)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,6^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))

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
mov $4,6
pow $4,$2
mov $1,2
pow $1,$0
bin $0,$2
mul $0,$4
mul $0,$1
