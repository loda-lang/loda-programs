; A006639: Restricted postage stamp problem.
; Submitted by BrandyNOW
; 3,6,15,24,33,48,63,90
; Formula: a(n) = 3*floor(((n-1)%2+(n-1)^2+sqrtint(n+1)^2)/2)+3

#offset 1

sub $0,1
mov $1,$0
mul $1,$0
mov $2,$0
mod $0,2
add $1,$0
add $2,2
nrt $2,2
mov $0,$2
mul $0,$2
add $1,$0
mov $0,$1
div $0,2
mul $0,3
add $0,3
