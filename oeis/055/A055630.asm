; A055630: Table T(k,m) = k^2 + m read by antidiagonals.
; Submitted by loader3229
; 0,1,1,4,2,2,9,5,3,3,16,10,6,4,4,25,17,11,7,5,5,36,26,18,12,8,6,6,49,37,27,19,13,9,7,7,64,50,38,28,20,14,10,8,8,81,65,51,39,29,21,15,11,9,9,100,82,66,52,40,30,22,16,12,10,10,121,101,83,67,53,41,31,23,17,13
; Formula: a(n) = (-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))^2-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,1
mov $3,$1
sub $3,$0
pow $3,2
add $3,$0
mov $0,$3
sub $0,1
