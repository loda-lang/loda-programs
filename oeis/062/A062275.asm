; A062275: Array A(n, k) = n^k * k^n, n, k >= 0, read by antidiagonals.
; Submitted by loader3229
; 1,0,0,0,1,0,0,2,2,0,0,3,16,3,0,0,4,72,72,4,0,0,5,256,729,256,5,0,0,6,800,5184,5184,800,6,0,0,7,2304,30375,65536,30375,2304,7,0,0,8,6272,157464,640000,640000,157464,6272,8,0,0,9,16384,750141,5308416,9765625,5308416,750141,16384,9,0,0,10,41472,3359232,39337984,121500000,121500000,39337984,3359232,41472,10,0,0,11
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

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
mov $2,$1
sub $2,$0
mov $1,$2
pow $1,$0
pow $0,$2
mul $0,$1
