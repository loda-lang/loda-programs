; A335003: Triangle read by rows where the n-th row is the cycle trajectory of 2^n+1 in the divide-or-choose 2 rule.
; Submitted by loader3229
; 3,5,10,9,36,18,17,136,68,34,33,528,264,132,66,65,2080,1040,520,260,130,129,8256,4128,2064,1032,516,258,257,32896,16448,8224,4112,2056,1028,514,513,131328,65664,32832,16416,8208,4104,2052,1026,1025,524800,262400,131200,65600,32800,16400,8200,4100,2050,2049,2098176,1049088,524544,262272,131136,65568,32784,16392,8196,4098,4097,8390656,4195328,2097664,1048832,524416,262208,131104,65552,32776,16388,8194,8193,33558528
; Formula: a(n) = (2^floor((sqrtint(8*n)+1)/2)+1)*if((-truncate((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)/floor((sqrtint(8*n)+1)/2))*floor((sqrtint(8*n)+1)/2)-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)<=(-1),0,2^(-truncate((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)/floor((sqrtint(8*n)+1)/2))*floor((sqrtint(8*n)+1)/2)-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1))

#offset 1

mov $4,$0
mul $4,8
nrt $4,2
add $4,1
div $4,2
mov $1,$4
mov $3,$4
bin $3,2
sub $0,$3
mov $2,2
pow $2,$4
add $2,1
add $4,1
sub $4,$0
mod $4,$1
mov $0,2
pow $0,$4
mul $0,$2
