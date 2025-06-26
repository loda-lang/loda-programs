; A193905: Mirror of the triangle A193904.
; Submitted by Jamie Morken(w1)
; 1,1,2,3,6,8,7,14,24,32,15,30,56,96,128,31,62,120,224,384,512,63,126,248,480,896,1536,2048,127,254,504,992,1920,3584,6144,8192,255,510,1016,2016,3968,7680,14336,24576,32768,511,1022,2040,4064,8064,15872
; Formula: a(n) = max(truncate(A084471(4*truncate(2^truncate((sqrtint(8*n+8)-1)/2))-2*truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))+1)/4),1)

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
mul $0,2
add $0,1
seq $0,84471 ; Change 0 to 00 in binary representation of n.
div $0,4
max $0,1
