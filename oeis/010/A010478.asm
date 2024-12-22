; A010478: Decimal expansion of square root of 22.
; Submitted by Skillz
; 4,6,9,0,4,1,5,7,5,9,8,2,3,4,2,9,5,5,4,5,6,5,6,3,0,1,1,3,5,4,4,4,6,6,2,8,0,5,8,8,2,2,8,3,5,3,4,1,1,7,3,7,1,5,3,6,0,5,7,0,1,8,9,1,0,1,7,0,2,4,6,3,2,7,5,3,2,3,9,7
; Formula: a(n) = -10*truncate(sqrtint(22*truncate(10^(2*n-2)))/10)+sqrtint(22*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,22
nrt $0,2
mod $0,10
