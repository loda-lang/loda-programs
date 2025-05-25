; A130328: Triangle of differences between powers of 2, read by rows.
; Submitted by loader3229
; 1,3,2,7,6,4,15,14,12,8,31,30,28,24,16,63,62,60,56,48,32,127,126,124,120,112,96,64,255,254,252,248,240,224,192,128,511,510,508,504,496,480,448,384,256
; Formula: a(n) = 2*truncate(2^truncate((sqrtint(8*n+8)-1)/2))-truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

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
mov $2,2
pow $2,$0
mov $0,2
pow $0,$1
mul $0,2
sub $0,$2
