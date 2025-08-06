; A091264: Matrix defined by a(n,k) = 2^n + (k-1), read by antidiagonals.
; Submitted by Ralfy
; 0,1,1,3,2,2,7,4,3,3,15,8,5,4,4,31,16,9,6,5,5,63,32,17,10,7,6,6,127,64,33,18,11,8,7,7,255,128,65,34,19,12,9,8,8,511,256,129,66,35,20,13,10,9,9,1023,512,257,130,67,36,21,14,11,10,10,2047,1024,513,258,131,68,37,22
; Formula: a(n) = -binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))+n-1

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
sub $0,1
sub $1,$0
mov $2,2
pow $2,$1
sub $2,1
add $0,$2
