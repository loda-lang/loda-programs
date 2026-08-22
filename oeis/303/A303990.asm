; A303990: Triangle, read by rows: n^k * k^n, for n >= 1 and k = 1..n.
; Submitted by loader3229
; 1,2,16,3,72,729,4,256,5184,65536,5,800,30375,640000,9765625,6,2304,157464,5308416,121500000,2176782336,7,6272,750141,39337984,1313046875,32934190464,678223072849,8,16384,3359232,268435456,12800000000,440301256704,12089663946752,281474976710656
; Formula: a(n) = (-binomial(floor((sqrtint(8*n)+1)/2),2)+n)^floor((sqrtint(8*n)+1)/2)*if((max(0,floor((sqrtint(8*n)+1)/2))^2)==1,max(0,floor((sqrtint(8*n)+1)/2))^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n),if((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)<=(-1),0,max(0,floor((sqrtint(8*n)+1)/2))^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $3,$2
bin $3,2
sub $0,$3
max $1,$2
pow $1,$0
pow $0,$2
mul $0,$1
