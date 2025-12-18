; A222133: Decimal expansion of sqrt(4 - sqrt(4 - sqrt(4 - sqrt(4 - ... )))).
; Submitted by Science United
; 1,5,6,1,5,5,2,8,1,2,8,0,8,8,3,0,2,7,4,9,1,0,7,0,4,9,2,7,9,8,7,0,3,8,5,1,2,5,7,3,5,9,9,6,1,2,6,8,6,8,1,0,2,1,7,1,9,9,3,1,6,7,8,6,5,4,7,4,7,7,1,7,3,1,6,8,8,1,0,7
; Formula: a(n) = -10*truncate(truncate((-10^(n-1)+sqrtint(17*(10^(n-1))^2))/2)/10)+truncate((-10^(n-1)+sqrtint(17*(10^(n-1))^2))/2)

#offset 1

sub $0,1
mov $1,10
pow $1,$0
mov $2,$1
mul $2,16
add $2,$1
mul $2,$1
nrt $2,2
sub $2,$1
div $2,2
mov $0,$2
mod $0,10
