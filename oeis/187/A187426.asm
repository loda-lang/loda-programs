; A187426: Decimal expansion of (3-phi)^2 = 10 - 5*phi where phi is the golden ratio.
; Submitted by pram
; 1,9,0,9,8,3,0,0,5,6,2,5,0,5,2,5,7,5,8,9,7,7,0,6,5,8,2,8,1,7,1,8,0,9,4,1,1,3,9,8,4,5,4,1,0,0,9,7,1,1,8,5,6,8,9,3,2,2,7,5,6,8,8,6,4,7,3,6,9,7,6,8,5,9,0,5,4,8,7,7
; Formula: a(n) = -truncate((10^n+sqrtint(5*(10^n)^2))/4)-10*truncate((-truncate((10^n+sqrtint(5*(10^n)^2))/4)-10*truncate((-truncate((10^n+sqrtint(5*(10^n)^2))/4)-1)/10)+9)/10)-10*truncate((-truncate((10^n+sqrtint(5*(10^n)^2))/4)-1)/10)+9

#offset 1

mov $1,10
pow $1,$0
mov $0,$1
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
div $1,4
mov $0,$1
mul $0,-1
sub $0,1
mod $0,10
add $0,10
mod $0,10
