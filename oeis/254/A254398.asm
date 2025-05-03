; A254398: Final digits of A237424 in decimal representation.
; Submitted by loader3229
; 1,4,7,4,7,7,4,7,7,7,4,7,7,7,7,4,7,7,7,7,7,4,7,7,7,7,7,7,4,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,7,7,7,4,7
; Formula: a(n) = 3*min(-binomial(truncate((sqrtint(8*max(n,2))-1)/2)+1,2)+n,2)+1

#offset 1

mov $1,$0
max $0,2
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
min $1,2
mov $0,$1
mul $0,3
add $0,1
