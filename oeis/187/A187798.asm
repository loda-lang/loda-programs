; A187798: Decimal expansion of (3-phi)/2, where phi is the golden ratio.
; Submitted by Science United
; 6,9,0,9,8,3,0,0,5,6,2,5,0,5,2,5,7,5,8,9,7,7,0,6,5,8,2,8,1,7,1,8,0,9,4,1,1,3,9,8,4,5,4,1,0,0,9,7,1,1,8,5,6,8,9,3,2,2,7,5,6,8,8,6,4,7,3,6,9,7,6,8,5,9,0,5,4,8,7,7
; Formula: a(n) = -(floor(((10^(n+1))^2+10^(n+1)+sqrtint(5*(10^(n+1))^2))/4)%10)+9

add $0,1
mov $1,10
pow $1,$0
mov $0,$1
pow $0,2
add $1,$0
mul $0,5
nrt $0,2
add $0,$1
div $0,4
mod $0,10
mov $2,15
sub $2,$0
mov $0,$2
sub $0,6
