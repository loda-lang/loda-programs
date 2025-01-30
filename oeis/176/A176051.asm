; A176051: Decimal expansion of (2+sqrt(6))/2.
; Submitted by Skillz
; 2,2,2,4,7,4,4,8,7,1,3,9,1,5,8,9,0,4,9,0,9,8,6,4,2,0,3,7,3,5,2,9,4,5,6,9,5,9,8,2,9,7,3,7,4,0,3,2,8,3,3,5,0,6,4,2,1,6,3,4,6,2,8,3,6,2,5,4,8,0,1,8,8,7,2,8,6,5,7,5
; Formula: a(n) = -10*truncate((sqrtint(floor(truncate(10^(2*n-2))/2)+truncate(10^(2*n-2)))+truncate(10^(2*n-2)))/10)+sqrtint(floor(truncate(10^(2*n-2))/2)+truncate(10^(2*n-2)))+truncate(10^(2*n-2))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
div $0,2
add $0,$1
nrt $0,2
add $0,$1
mod $0,10
