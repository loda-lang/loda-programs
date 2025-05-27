; A134308: A007318 * A082137.
; Submitted by loader3229
; 1,2,1,4,4,2,8,12,12,4,16,32,48,32,8,32,80,160,160,80,16,64,192,480,640,480,192,32,128,448,1344,2240,2240,1344,448,64,256,1024,3584,7168,8960,7168,3584,1024,128,512,2304,9216,21504,32256,32256,21504,9216,2304,256
; Formula: a(n) = truncate((truncate(2^truncate((sqrtint(8*n+8)-1)/2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(truncate(12^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)))+1))/2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
sub $2,$0
mov $3,2
pow $3,$1
bin $1,$0
mul $1,$3
mov $0,12
pow $0,$2
add $0,1
mul $0,$1
div $0,2
