; A134308: A007318 * A082137.
; Submitted by loader3229
; 1,2,1,4,4,2,8,12,12,4,16,32,48,32,8,32,80,160,160,80,16,64,192,480,640,480,192,32,128,448,1344,2240,2240,1344,448,64,256,1024,3584,7168,8960,7168,3584,1024,128,512,2304,9216,21504,32256,32256,21504,9216,2304,256
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)*if((-sqrtnint(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n,8)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,2^(-sqrtnint(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n,8)+floor((sqrtint(8*n+8)-1)/2)))

mov $2,$0
add $2,1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
mov $1,$2
bin $1,$0
nrt $0,8
sub $2,$0
mov $3,2
pow $3,$2
mov $0,$3
mul $0,$1
