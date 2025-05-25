; A185738: Rectangular array T(n,k) = 2^n + k - 2, by antidiagonals.
; Submitted by Science United
; 1,2,3,3,4,7,4,5,8,15,5,6,9,16,31,6,7,10,17,32,63,7,8,11,18,33,64,127,8,9,12,19,34,65,128,255,9,10,13,20,35,66,129,256,511,10,11,14,21,36,67,130,257,512,1023,11,12,15,22,37,68,131,258,513,1024,2047,12,13,16,23,38,69,132,259,514,1025,2048,4095,13,14
; Formula: a(n) = -n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))+truncate((sqrtint(8*n)-1)/2)

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
sub $1,$0
mov $2,2
pow $2,$0
add $2,$1
mov $0,$2
