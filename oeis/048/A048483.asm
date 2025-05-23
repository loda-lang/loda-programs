; A048483: Array read by antidiagonals: T(k,n) = (k+1)2^n - k.
; Submitted by loader3229
; 1,2,1,4,3,1,8,7,4,1,16,15,10,5,1,32,31,22,13,6,1,64,63,46,29,16,7,1,128,127,94,61,36,19,8,1,256,255,190,125,76,43,22,9,1,512,511,382,253,156,91,50,25,10,1,1024,1023,766,509,316,187
; Formula: a(n) = (truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))-1)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))

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
sub $1,$0
mov $2,2
pow $2,$1
sub $2,1
mul $0,$2
add $2,$0
mov $0,$2
add $0,1
