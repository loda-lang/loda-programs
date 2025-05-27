; A133341: A007318 * A134312.
; Submitted by loader3229
; 1,2,1,3,3,2,4,6,8,4,5,10,20,20,8,6,15,40,60,48,16,7,21,70,140,168,112,32,8,28,112,280,448,448,256,64,9,36,168,504,1008,1344,1152,576,128,10,45,240,840,2016,3360,3840,2880,1280,256
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*2^max(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1,0)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
add $1,1
bin $1,$0
trn $0,2
mov $2,2
pow $2,$0
mul $2,$1
mov $0,$2
