; A136318: Integers whose binary representation contains exactly two 1s, the 1s not being adjacent.
; Submitted by Science United
; 5,9,10,17,18,20,33,34,36,40,65,66,68,72,80,129,130,132,136,144,160,257,258,260,264,272,288,320,513,514,516,520,528,544,576,640,1025,1026,1028,1032,1040,1056,1088,1152,1280,2049,2050,2052,2056,2064,2080,2112,2176,2304,2560,4097,4098,4100,4104,4112,4128,4160,4224,4352,4608,5120,8193,8194,8196,8200,8208,8224,8256,8320,8448,8704,9216,10240,16385,16386
; Formula: a(n) = 2*truncate(2^truncate((sqrtint(8*n)+1)/2))+truncate(2^(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n-1))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $0,1
mov $2,2
pow $2,$0
mov $0,2
pow $0,$1
add $2,$0
add $0,$2
