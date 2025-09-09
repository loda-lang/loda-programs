; A230438: Decimal expansion of the proton mass energy equivalent in Joules.
; Submitted by Goldislops
; 1,5,0,3,2,7,7,6,1
; Formula: a(n) = -truncate(binomial(2*truncate((sqrtint(8*n+80)-1)/2)+3,3)/8)-10*truncate((-truncate(binomial(2*truncate((sqrtint(8*n+80)-1)/2)+3,3)/8)+binomial(3*truncate((sqrtint(8*n+80)-1)/2)-n-4,3)+1)/10)+binomial(3*truncate((sqrtint(8*n+80)-1)/2)-n-4,3)+1

#offset -9

add $0,10
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,2
sub $0,$2
sub $0,1
mov $2,$1
mul $2,2
add $2,3
mov $3,$2
bin $3,3
div $3,8
mul $1,2
sub $1,$0
add $1,3
bin $1,3
sub $1,$3
mov $0,$1
add $0,1
mod $0,10
