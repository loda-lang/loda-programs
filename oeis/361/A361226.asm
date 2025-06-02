; A361226: Square array T(n,k) = k*((1+2*n)*k - 1)/2; n>=0, k>=0, read by antidiagonals upwards.
; Submitted by loader3229
; 0,0,0,0,1,1,0,2,5,3,0,3,9,12,6,0,4,13,21,22,10,0,5,17,30,38,35,15,0,6,21,39,54,60,51,21,0,7,25,48,70,85,87,70,28,0,8,29,57,86,110,123,119,92,36,0,9,33,66,102,135,159,168,156,117,45
; Formula: a(n) = (-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^2+binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1,2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $1,$0
pow $1,2
add $0,1
mov $3,2
sub $3,$0
bin $3,2
add $2,2
sub $2,$0
mov $0,$2
sub $0,1
mov $4,$1
mul $4,$0
add $3,$4
mov $0,$3
