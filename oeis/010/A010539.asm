; A010539: Decimal expansion of square root of 88.
; Submitted by shiva
; 9,3,8,0,8,3,1,5,1,9,6,4,6,8,5,9,1,0,9,1,3,1,2,6,0,2,2,7,0,8,8,9,3,2,5,6,1,1,7,6,4,5,6,7,0,6,8,2,3,4,7,4,3,0,7,2,1,1,4,0,3,7,8,2,0,3,4,0,4,9,2,6,5,5,0,6,4,7,9,4
; Formula: a(n) = -10*truncate(sqrtint(88*truncate(10^(2*n-2)))/10)+sqrtint(88*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,88
nrt $0,2
mod $0,10
