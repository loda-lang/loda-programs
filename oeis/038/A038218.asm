; A038218: Triangle whose (i,j)-th entry is binomial(i,j)*2^(i-j)*12^j (with i, j >= 0).
; Submitted by loader3229
; 1,2,12,4,48,144,8,144,864,1728,16,384,3456,13824,20736,32,960,11520,69120,207360,248832,64,2304,34560,276480,1244160,2985984,2985984,128,5376,96768,967680,5806080,20901888,41803776,35831808
; Formula: a(n) = truncate(2^truncate((sqrtint(8*n+8)-1)/2))*truncate(6^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
bin $1,$0
mov $3,6
pow $3,$0
mov $0,2
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
