; A240924: Digital root of squares of numbers not divisible by 2, 3 or 5.
; Submitted by Jason Jung
; 1,4,4,7,1,1,7,4,7,1,7,4,4,7,1,7,4,7,1,1,7,4,4,1,1,4,4,7,1,1,7,4,7,1,7,4,4,7,1,7,4,7,1,1,7,4,4,1,1,4,4,7,1,1,7,4,7,1,7,4,4,7,1,7,4,7,1,1,7,4,4,1,1,4,4,7,1,1,7,4
; Formula: a(n) = ((2*floor((5*floor((floor((n+3)/2)%4+6*n+19)/4)+4)/4)-15)^2)%9

#offset 1

add $0,3
mov $1,$0
div $1,2
mod $1,4
mul $0,6
add $0,$1
add $0,1
div $0,4
mul $0,5
add $0,4
div $0,4
mul $0,2
sub $0,15
pow $0,2
mod $0,9
