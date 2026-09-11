; A399500: Triangle read by rows: row n gives the n consecutive integers centered at n, excluding n if n is even.
; Submitted by Just Jake
; 1,1,3,2,3,4,2,3,5,6,3,4,5,6,7,3,4,5,7,8,9,4,5,6,7,8,9,10,4,5,6,7,9,10,11,12,5,6,7,8,9,10,11,12,13,5,6,7,8,9,11,12,13,14,15,6,7,8,9,10,11,12,13,14,15,16,6,7,8,9,10,11,13,14,15,16,17,18,7,8
; Formula: a(n) = sqrtint(floor((n-1)/2))+truncate(binomial(floor((sqrtint(8*n)-1)/2)+1,2)/(-1))+n

#offset 1

mov $3,$0
sub $3,1
mov $4,$3
div $4,2
nrt $4,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
div $2,-1
add $3,$4
add $3,$2
mov $0,$3
add $0,1
