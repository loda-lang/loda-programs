; A379800: Decimal expansion of (1+sqrt(6))/2.
; Submitted by BrandyNOW
; 1,7,2,4,7,4,4,8,7,1,3,9,1,5,8,9,0,4,9,0,9,8,6,4,2,0,3,7,3,5,2,9,4,5,6,9,5,9,8,2,9,7,3,7,4,0,3,2,8,3,3,5,0,6,4,2,1,6,3,4,6,2,8,3,6,2,5,4,8,0,1,8,8,7,2,8,6,5,7,5
; Formula: a(n) = -10*truncate(truncate((10^(n-1)+sqrtint(6*(10^(n-1))^2))/2)/10)+truncate((10^(n-1)+sqrtint(6*(10^(n-1))^2))/2)

#offset 1

sub $0,1
mov $1,10
pow $1,$0
mov $2,$1
pow $2,2
mul $2,6
nrt $2,2
add $1,$2
div $1,2
mov $0,$1
mod $0,10
