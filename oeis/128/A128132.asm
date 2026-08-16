; A128132: A natural number transform, companion to A127701.
; Submitted by loader3229
; 1,-1,2,0,-1,3,0,0,-1,4,0,0,0,-1,5,0,0,0,0,-1,6,0,0,0,0,0,-1,7,0,0,0,0,0,0,-1,8,0,0,0,0,0,0,0,-1,9,0,0,0,0,0,0,0,0,-1,10,0,0,0,0,0,0,0,0,0,-1,11,0,0,0,0,0,0,0,0,0,0,-1,12
; Formula: a(n) = truncate(floor(sqrtint(8*n)/2)/((floor(sqrtint(8*n)/2)+1)*(-binomial(floor(sqrtint(8*n)/2)+1,2)+n)+1))

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
div $0,2
mov $2,$0
add $2,1
mov $4,$2
bin $2,2
sub $1,$2
mul $1,$4
mov $3,$1
add $3,1
div $0,$3
