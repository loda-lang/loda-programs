; A132924: Triangle read by columns, 2^(n-1) followed by (2^(n-1) + 1), (2^(n-1) + 2), (2^(n-1) + 3), ...
; Submitted by omegaintellisys
; 1,2,2,3,3,4,4,4,5,8,5,5,6,9,16,6,6,7,10,17,32,7,7,8,11,18,33,64,8,8,9,12,19,34,65,128,9,9,10,13,20,35,66,129,256,10,10,11,14,21,36,67,130,257,512,11,11,12,15,22,37,68,131,258,513,1024,12,12,13,16,23,38,69,132
; Formula: a(n) = -n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))+truncate((sqrtint(8*n)-1)/2)+1

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
mov $2,$1
sub $2,$0
mov $3,2
pow $3,$0
add $3,$2
mov $0,$3
