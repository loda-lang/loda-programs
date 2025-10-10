; A010495: Decimal expansion of square root of 41.
; Submitted by BrandyNOW
; 6,4,0,3,1,2,4,2,3,7,4,3,2,8,4,8,6,8,6,4,8,8,2,1,7,6,7,4,6,2,1,8,1,3,2,6,4,5,2,0,4,2,0,1,3,2,6,2,1,0,1,8,8,8,5,5,2,9,2,7,2,6,2,6,6,6,8,1,8,2,7,5,8,1,9,6,8,7,6,0
; Formula: a(n) = -10*truncate(sqrtint(41*truncate(10^(2*n-2)))/10)+sqrtint(41*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,41
nrt $0,2
mod $0,10
