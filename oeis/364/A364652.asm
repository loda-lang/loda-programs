; A364652: Lower independence number of the n-Lucas cube graph.
; Submitted by loader3229
; 1,1,1,3,4,5,8,11,17,24,35
; Formula: a(n) = 2*truncate(truncate((sqrtint(8*n)-1)/2)/2)-truncate(binomial(n-1,3)/(-4))+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
sub $0,1
mov $2,$1
div $2,2
add $2,1
mul $2,2
mov $3,$0
bin $3,3
div $3,-4
add $3,1
sub $2,$3
mov $0,$2
