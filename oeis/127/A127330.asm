; A127330: Begin with the empty sequence and a starting number s = 0. At step k (k >= 1) append the k consecutive numbers s to s+k-1 and change the starting number (for the next step) to 2s+2.
; Submitted by Sterndu
; 0,2,3,6,7,8,14,15,16,17,30,31,32,33,34,62,63,64,65,66,67,126,127,128,129,130,131,132,254,255,256,257,258,259,260,261,510,511,512,513,514,515,516,517,518,1022,1023,1024,1025,1026,1027,1028,1029,1030,1031,2046,2047,2048,2049,2050,2051,2052,2053,2054,2055,2056,4094,4095,4096,4097,4098,4099,4100,4101,4102,4103,4104,4105,8190,8191
; Formula: a(n) = -binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate(2^(truncate((sqrtint(8*n+8)-1)/2)+1))+n-2

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
add $1,1
mov $2,2
pow $2,$1
sub $2,1
sub $0,2
sub $0,$3
add $0,$2
