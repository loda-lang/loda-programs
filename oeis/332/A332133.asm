; A332133: Decimal expansion of (1 + sqrt(3))/2, unique positive root of x^2 - x - 1/2.
; Submitted by lee
; 1,3,6,6,0,2,5,4,0,3,7,8,4,4,3,8,6,4,6,7,6,3,7,2,3,1,7,0,7,5,2,9,3,6,1,8,3,4,7,1,4,0,2,6,2,6,9,0,5,1,9,0,3,1,4,0,2,7,9,0,3,4,8,9,7,2,5,9,6,6,5,0,8,4,5,4,4,0,0,0
; Formula: a(n) = -10*truncate(truncate((10^(n-1)+sqrtint(3*(10^(n-1))^2))/2)/10)+truncate((10^(n-1)+sqrtint(3*(10^(n-1))^2))/2)

#offset 1

sub $0,1
mov $1,10
pow $1,$0
mov $3,$1
pow $3,2
mul $3,3
mov $2,$3
nrt $2,2
add $1,$2
div $1,2
mov $0,$1
mod $0,10
