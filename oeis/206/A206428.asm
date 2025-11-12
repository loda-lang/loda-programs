; A206428: Rectangular array, a(m,n) = 2^(m-1)*(3^n-1), read by antidiagonals.
; Submitted by Checco
; 0,1,0,4,2,0,13,8,4,0,40,26,16,8,0,121,80,52,32,16,0,364,242,160,104,64,32,0,1093,728,484,320,208,128,64,0,3280,2186,1456,968,640,416,256,128,0,9841,6560,4372,2912,1936,1280,832,512,256,0
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n+16)-1)/2)+1,2)+n))*floor(truncate(3^(-n+binomial(truncate((sqrtint(8*n+16)-1)/2)+1,2)+truncate((sqrtint(8*n+16)-1)/2)))/2)

mov $1,$0
add $1,2
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
mov $2,$1
sub $2,$0
mov $1,2
pow $1,$0
mov $0,3
pow $0,$2
div $0,2
mul $0,$1
