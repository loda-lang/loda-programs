; A206427: Square array 2^(m-1)*(3^n+1), read by antidiagonals.
; Submitted by Science United
; 1,2,2,5,4,4,14,10,8,8,41,28,20,16,16,122,82,56,40,32,32,365,244,164,112,80,64,64,1094,730,488,328,224,160,128,128,3281,2188,1460,976,656,448,320,256,256,9842,6562,4376,2920,1952,1312,896,640,512,512
; Formula: a(n) = floor((truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*(truncate(3^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))+1))/2)

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
mov $1,2
pow $1,$0
mov $0,3
pow $0,$2
add $0,1
mul $0,$1
div $0,2
