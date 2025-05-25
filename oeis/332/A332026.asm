; A332026: Savannah problem: number of new possibilities after n weeks.
; Submitted by Science United
; 3,4,3,5,4,4,6,5,5,5,7,6,6,6,6,8,7,7,7,7,7,9,8,8,8,8,8,8,10,9,9,9,9,9,9,9,11,10,10,10,10,10,10,10,10,12,11,11,11,11,11,11,11,11,11,13,12,12,12,12,12,12,12,12,12
; Formula: a(n) = binomial(0,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+truncate((sqrtint(8*n)-1)/2)+2

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
bin $3,$0
add $3,$2
mov $0,$3
add $0,2
