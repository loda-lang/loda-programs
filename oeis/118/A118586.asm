; A118586: Numbers whose binary expansion contains group of at least two 1's followed by a nonempty group of 0's.
; Submitted by loader3229
; 6,12,14,24,28,30,48,56,60,62,96,112,120,124,126,192,224,240,248,252,254,384,448,480,496,504,508,510,768,896,960,992,1008,1016,1020,1022,1536,1792,1920,1984,2016,2032,2040,2044,2046,3072,3584,3840,3968,4032,4064,4080,4088,4092,4094,6144,7168,7680,7936,8064,8128,8160,8176,8184,8188,8190,12288,14336,15360,15872,16128,16256,16320,16352,16368,16376,16380,16382,24576,28672
; Formula: a(n) = 2*truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*(truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))-1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
add $0,2
mov $2,2
pow $2,$0
sub $2,1
mov $0,$2
mov $2,2
pow $2,$1
mul $2,$0
mov $0,$2
mul $0,2
