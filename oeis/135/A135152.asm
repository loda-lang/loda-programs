; A135152: A004736 + A128174 - I, I = Identity matrix.
; Submitted by loader3229
; 1,2,1,4,2,1,4,4,2,1,6,4,4,2,1,6,6,4,4,2,1,8,6,6,4,4,2,1,8,8,6,6,4,4,2,1,10,8,8,6,6,4,4,2,1,10,10,8,8,6,6,4,4,2,1
; Formula: a(n) = bitor(0!=(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)),-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))+1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
neq $3,$2
bor $3,$2
mov $0,$3
add $0,1
