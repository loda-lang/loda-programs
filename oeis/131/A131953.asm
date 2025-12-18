; A131953: A130321 + A059268 - A000012(signed).
; Submitted by [SG]KidDoesCrunch
; 1,4,2,4,5,4,10,5,7,8,16,11,7,11,16,34,17,13,11,19,32,64,35,19,17,19,35,64,130,65,37,23,25,35,67,128,256,131,67,41,31,41,67,131,256,514,257,133,71,49,47,73,131,259,512
; Formula: a(n) = -truncate((-1)^(-n+truncate((sqrtint(8*n+8)-1)/4)))+truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))+truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

mov $1,$0
add $1,1
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
add $0,1
sub $1,$4
sub $1,1
sub $2,$1
mov $3,2
pow $3,$1
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,4
sub $0,1
sub $5,$0
mov $6,-1
pow $6,$5
mov $1,2
pow $1,$2
add $1,$3
sub $1,$6
mov $0,$1
