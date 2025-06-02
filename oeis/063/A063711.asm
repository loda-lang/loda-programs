; A063711: Table of bits required for product of n- and k-bit nonnegative numbers read by antidiagonals.
; Submitted by loader3229
; 0,0,0,0,1,0,0,2,2,0,0,3,4,3,0,0,4,5,5,4,0,0,5,6,6,6,5,0,0,6,7,7,7,7,6,0,0,7,8,8,8,8,8,7,0,0,8,9,9,9,9,9,9,8,0,0,9,10,10,10,10,10,10,10,9,0,0,10,11,11,11,11,11,11,11,11,10,0,0,11
; Formula: a(n) = min(truncate((sqrtint(8*n+8)-1)/2),(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))

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
mul $0,$2
min $1,$0
mov $0,$1
