; A209927: Decimal expansion of sqrt(3 + sqrt(3 + sqrt(3 + sqrt(3 + ... )))).
; Submitted by BrandyNOW
; 2,3,0,2,7,7,5,6,3,7,7,3,1,9,9,4,6,4,6,5,5,9,6,1,0,6,3,3,7,3,5,2,4,7,9,7,3,1,2,5,6,4,8,2,8,6,9,2,2,6,2,3,1,0,6,3,5,5,2,2,6,5,2,8,1,1,3,5,8,3,4,7,4,1,4,6,5,0,5,2
; Formula: a(n) = -10*truncate(truncate((10^(n-1)+sqrtint(13*(10^(n-1))^2))/2)/10)+truncate((10^(n-1)+sqrtint(13*(10^(n-1))^2))/2)

#offset 1

sub $0,1
mov $1,10
pow $1,$0
mov $2,$1
pow $2,2
mul $2,13
nrt $2,2
add $1,$2
div $1,2
mov $0,$1
mod $0,10
