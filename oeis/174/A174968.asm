; A174968: Decimal expansion of (1 + sqrt(2))/2.
; Submitted by mkferrysr
; 1,2,0,7,1,0,6,7,8,1,1,8,6,5,4,7,5,2,4,4,0,0,8,4,4,3,6,2,1,0,4,8,4,9,0,3,9,2,8,4,8,3,5,9,3,7,6,8,8,4,7,4,0,3,6,5,8,8,3,3,9,8,6,8,9,9,5,3,6,6,2,3,9,2,3,1,0,5,3,5
; Formula: a(n) = -10*truncate(truncate((10^(n-1)+sqrtint(2*(10^(n-1))^2))/2)/10)+truncate((10^(n-1)+sqrtint(2*(10^(n-1))^2))/2)

#offset 1

sub $0,1
mov $1,10
pow $1,$0
mov $0,$1
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
div $1,2
mov $0,$1
mod $0,10
