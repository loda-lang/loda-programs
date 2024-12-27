; A176218: Decimal expansion of (4 + 3*sqrt(2))/2.
; Submitted by Science United
; 4,1,2,1,3,2,0,3,4,3,5,5,9,6,4,2,5,7,3,2,0,2,5,3,3,0,8,6,3,1,4,5,4,7,1,1,7,8,5,4,5,0,7,8,1,3,0,6,5,4,2,2,1,0,9,7,6,5,0,1,9,6,0,6,9,8,6,0,9,8,7,1,7,6,9,3,1,6,0,5
; Formula: a(n) = 2*truncate(10^(2*n-2))-10*truncate((2*truncate(10^(2*n-2))+sqrtint(4*truncate(10^(2*n-2))+floor(truncate(10^(2*n-2))/2)))/10)+sqrtint(4*truncate(10^(2*n-2))+floor(truncate(10^(2*n-2))/2))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
div $0,2
mul $1,2
add $0,$1
add $0,$1
nrt $0,2
add $0,$1
mod $0,10
