; A204985: Ordered differences of numbers 2^k for k>=1.
; Submitted by loader3229
; 2,6,4,14,12,8,30,28,24,16,62,60,56,48,32,126,124,120,112,96,64,254,252,248,240,224,192,128,510,508,504,496,480,448,384,256,1022,1020,1016,1008,992,960,896,768,512,2046,2044,2040,2032,2016,1984,1920
; Formula: a(n) = 4*truncate(2^truncate((sqrtint(8*n)-1)/2))-2*truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))

#offset 1

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
mov $2,2
pow $2,$0
mov $0,2
pow $0,$1
mul $0,2
sub $0,$2
mul $0,2
