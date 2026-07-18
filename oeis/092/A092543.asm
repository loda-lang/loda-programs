; A092543: Table below read by antidiagonals alternately upwards and downwards.
; Submitted by loader3229
; 1,2,1,1,2,3,4,3,2,1,1,2,3,4,5,6,5,4,3,2,1,1,2,3,4,5,6,7,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,10,9,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,10,11,12,11,10,9,8,7,6,5,4,3,2,1,1,2
; Formula: a(n) = bitxor(((-binomial(bitor(floor((sqrtint(8*n)+1)/2),1),2)+n)<=(-n+binomial(bitor(floor((sqrtint(8*n)+1)/2),1),2)+bitxor(bitor(floor((sqrtint(8*n)+1)/2),1),bitor(floor((sqrtint(8*n)+1)/2),1))))-1,-n+binomial(bitor(floor((sqrtint(8*n)+1)/2),1),2)+bitxor(bitor(floor((sqrtint(8*n)+1)/2),1),bitor(floor((sqrtint(8*n)+1)/2),1)))+1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
bor $2,1
mov $1,$2
bin $1,2
sub $0,$1
bxo $2,$2
sub $2,$0
leq $0,$2
sub $0,1
bxo $0,$2
add $0,1
