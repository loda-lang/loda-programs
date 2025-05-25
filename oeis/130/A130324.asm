; A130324: A059268^2.
; Submitted by loader3229
; 1,3,4,7,12,16,15,28,48,64,31,60,112,192,256,63,124,240,448,768,1024,127,252,496,960,1792,3072,4096,255,508,1008,1984,3840,7168,12288,16384,511,1020,2032,4032,7936,15360,28672,49152,65536
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*(2*truncate(2^truncate((sqrtint(8*n+8)-1)/2))-truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)))

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
mul $0,$2
