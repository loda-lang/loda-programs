; A010509: Decimal expansion of square root of 56.
; Submitted by Skillz
; 7,4,8,3,3,1,4,7,7,3,5,4,7,8,8,2,7,7,1,1,6,7,4,9,7,4,6,4,6,3,3,0,9,8,6,0,3,5,1,2,0,3,9,6,1,5,5,5,7,4,5,3,8,9,2,6,0,7,4,9,0,9,3,4,6,4,0,0,7,0,3,1,2,6,1,3,8,7,8,0
; Formula: a(n) = -10*truncate(sqrtint(56*truncate(10^(2*n-2)))/10)+sqrtint(56*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
add $0,$1
mul $0,28
nrt $0,2
mod $0,10
