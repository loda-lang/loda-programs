; A098317: Decimal expansion of phi^3 = 2 + sqrt(5).
; Submitted by gobo
; 4,2,3,6,0,6,7,9,7,7,4,9,9,7,8,9,6,9,6,4,0,9,1,7,3,6,6,8,7,3,1,2,7,6,2,3,5,4,4,0,6,1,8,3,5,9,6,1,1,5,2,5,7,2,4,2,7,0,8,9,7,2,4,5,4,1,0,5,2,0,9,2,5,6,3,7,8,0,4,8
; Formula: a(n) = 2*truncate(10^(2*n-2))-10*truncate((2*truncate(10^(2*n-2))+sqrtint(5*truncate(10^(2*n-2))))/10)+sqrtint(5*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $1,2
add $0,$1
add $0,$1
nrt $0,2
add $0,$1
mod $0,10
