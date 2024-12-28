; A010472: Decimal expansion of square root of 15.
; Submitted by Skillz
; 3,8,7,2,9,8,3,3,4,6,2,0,7,4,1,6,8,8,5,1,7,9,2,6,5,3,9,9,7,8,2,3,9,9,6,1,0,8,3,2,9,2,1,7,0,5,2,9,1,5,9,0,8,2,6,5,8,7,5,7,3,7,6,6,1,1,3,4,8,3,0,9,1,9,3,6,9,7,9,0
; Formula: a(n) = -10*truncate(truncate(sqrtint(6*truncate(10^(2*n-1)))/2)/10)+truncate(sqrtint(6*truncate(10^(2*n-1)))/2)

#offset 1

mul $0,2
sub $0,1
mov $1,10
pow $1,$0
mov $0,$1
mul $0,6
nrt $0,2
div $0,2
mod $0,10
