; A268040: Array y AND NOT x, read by antidiagonals.
; Submitted by loader3229
; 0,0,1,0,0,2,0,1,2,3,0,0,0,2,4,0,1,0,1,4,5,0,0,2,0,4,4,6,0,1,2,3,4,5,6,7,0,0,0,2,0,4,4,6,8,0,1,0,1,0,1,4,5,8,9,0,0,2,0,0,0,2,4,8,8,10,0,1,2,3,0,1,2,3,8,9,10,11,0,0
; Formula: a(n) = bitxor(bitor(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n,-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1),-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)

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
bxo $0,$2
