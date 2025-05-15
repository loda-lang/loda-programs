; A128226: Triangle, A004736 * A127899 (unsigned).
; Submitted by loader3229
; 1,4,2,7,7,3,10,12,10,4,13,17,17,13,5,16,22,24,22,16,6,19,27,31,31,27,19,7,22,32,38,40,38,32,22,8,25,37,45,49,49,45,37,25,9,28,42,52,58,60,58,52,42,28,10
; Formula: a(n) = 2*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1)*(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)-truncate((sqrtint(8*n)+1)/2)-2

#offset 1

mov $2,$0
mov $3,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
add $2,1
add $0,$1
sub $0,$3
add $0,1
mul $2,$0
mul $2,2
sub $2,$1
mov $0,$2
sub $0,2
