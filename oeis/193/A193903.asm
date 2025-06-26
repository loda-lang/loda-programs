; A193903: Mirror of the triangle A193902.
; Submitted by loader3229
; 1,1,2,3,6,4,7,14,12,8,15,30,28,24,16,31,62,60,56,48,32,63,126,124,120,112,96,64,127,254,252,248,240,224,192,128,255,510,508,504,496,480,448,384,256,511,1022,1020,1016,1008,992,960,896,768,512,1023,2046
; Formula: a(n) = truncate((gcd(max(2*truncate(2^truncate((sqrtint(8*n+8)-1)/2))-truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)),2),2)*(2*truncate(2^truncate((sqrtint(8*n+8)-1)/2))-truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))))/2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $3,2
pow $3,$0
mov $0,2
pow $0,$2
mul $0,2
sub $0,$3
mov $1,$0
max $0,2
gcd $0,2
mul $0,$1
div $0,2
