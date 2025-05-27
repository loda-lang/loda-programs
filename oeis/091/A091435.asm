; A091435: Array T(n,k) = n*(n+k), read by antidiagonals.
; Submitted by loader3229
; 0,1,0,4,2,0,9,6,3,0,16,12,8,4,0,25,20,15,10,5,0,36,30,24,18,12,6,0,49,42,35,28,21,14,7,0,64,56,48,40,32,24,16,8,0,81,72,63,54,45,36,27,18,9,0,100,90,80,70,60,50,40,30,20,10,0,121,110,99,88,77,66,55,44,33,22,11,0,144,132
; Formula: a(n) = truncate((sqrtint(8*n+8)-1)/2)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

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
add $0,$1
mov $2,$0
mul $2,$1
mov $0,$2
