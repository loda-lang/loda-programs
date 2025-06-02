; A194959: Fractalization of (1 + floor(n/2)).
; Submitted by Science United
; 1,1,2,1,3,2,1,3,4,2,1,3,5,4,2,1,3,5,6,4,2,1,3,5,7,6,4,2,1,3,5,7,8,6,4,2,1,3,5,7,9,8,6,4,2,1,3,5,7,9,10,8,6,4,2,1,3,5,7,9,11,10,8,6,4,2,1,3,5,7,9,11,12,10,8,6,4,2,1,3
; Formula: a(n) = 2*truncate((sqrtint(8*n)-1)/2)-max(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-2*n+3,2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2)+2

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
mul $1,2
mov $2,$1
add $2,1
mul $0,2
add $1,1
max $1,$0
add $0,$2
sub $0,$1
add $0,1
