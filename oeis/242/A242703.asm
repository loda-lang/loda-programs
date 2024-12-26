; A242703: Decimal expansion of sqrt(7)/2.
; Submitted by Skillz
; 1,3,2,2,8,7,5,6,5,5,5,3,2,2,9,5,2,9,5,2,5,0,8,0,7,8,7,6,8,1,9,6,3,0,2,1,2,8,5,5,1,2,9,5,9,1,5,4,1,2,2,5,0,9,0,1,8,4,1,6,7,2,2,9,6,0,0,5,3,4,4,1,1,6,1,5,1,4,1,8
; Formula: a(n) = -10*truncate(truncate(sqrtint(7*truncate(10^(2*n-2)))/2)/10)+truncate(sqrtint(7*truncate(10^(2*n-2)))/2)

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,7
nrt $0,2
div $0,2
mod $0,10
