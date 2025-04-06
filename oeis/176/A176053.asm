; A176053: Decimal expansion of (3+2*sqrt(3))/3.
; Submitted by iBezanilla
; 2,1,5,4,7,0,0,5,3,8,3,7,9,2,5,1,5,2,9,0,1,8,2,9,7,5,6,1,0,0,3,9,1,4,9,1,1,2,9,5,2,0,3,5,0,2,5,4,0,2,5,3,7,5,2,0,3,7,2,0,4,6,5,2,9,6,7,9,5,5,3,4,4,6,0,5,8,6,6,6
; Formula: a(n) = -10*truncate((sqrtint(floor((4*truncate(10^(2*n-2)))/3))+truncate(10^(2*n-2)))/10)+sqrtint(floor((4*truncate(10^(2*n-2)))/3))+truncate(10^(2*n-2))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,4
div $0,3
nrt $0,2
add $1,$0
mov $0,$1
mod $0,10
