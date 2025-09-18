; A220098: Manhattan distances between 2n and 1 in the double spiral with positive integers and 1 at the center.
; Submitted by loader3229
; 1,2,1,2,3,2,3,4,3,2,3,4,5,4,3,4,5,6,5,4,3,4,5,6,7,6,5,4,5,6,7,8,7,6,5,4,5,6,7,8,9,8,7,6,5,6,7,8,9,10,9,8,7,6,5,6,7,8,9,10,11,10,9,8,7,6,7,8,9,10,11,12,11,10,9,8,7,6,7,8
; Formula: a(n) = -gcd(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate(truncate((sqrtint(8*n)-1)/2)/2)+1,0)+truncate((sqrtint(8*n)-1)/2)+1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
div $2,2
sub $2,$0
mov $0,$2
gcd $0,0
mul $0,-1
add $3,$0
mov $0,$3
add $0,1
