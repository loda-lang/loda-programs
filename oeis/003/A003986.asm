; A003986: Table T(n,k) = n OR k read by antidiagonals.
; Submitted by loader3229
; 0,1,1,2,1,2,3,3,3,3,4,3,2,3,4,5,5,3,3,5,5,6,5,6,3,6,5,6,7,7,7,7,7,7,7,7,8,7,6,7,4,7,6,7,8,9,9,7,7,5,5,7,7,9,9,10,9,10,7,6,5,6,7,10,9,10,11,11,11,11,7,7,7,7,11,11,11,11,12,11
; Formula: a(n) = bitor(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n,-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
sub $0,1
bor $0,$2
