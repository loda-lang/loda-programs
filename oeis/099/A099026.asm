; A099026: Array x AND NOT y, read by rising antidiagonals.
; Submitted by loader3229
; 0,1,0,2,0,0,3,2,1,0,4,2,0,0,0,5,4,1,0,1,0,6,4,4,0,2,0,0,7,6,5,4,3,2,1,0,8,6,4,4,0,2,0,0,0,9,8,5,4,1,0,1,0,1,0,10,8,8,4,2,0,0,0,2,0,0,11,10,9,8,3,2,1,0,3,2,1,0,12,10
; Formula: a(n) = bitxor(bitand(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n,-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1),-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)

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
ban $0,$2
bxo $0,$2
