; A010545: Decimal expansion of square root of 94.
; Submitted by iBezanilla
; 9,6,9,5,3,5,9,7,1,4,8,3,2,6,5,8,0,2,8,1,4,8,8,8,1,1,5,0,8,4,5,3,1,3,3,9,3,6,5,2,1,5,0,9,8,7,9,5,4,6,7,9,5,9,0,5,3,9,7,1,7,4,8,6,2,3,3,0,3,9,8,6,7,5,7,3,3,0,0,7
; Formula: a(n) = -10*truncate(sqrtint(94*truncate(10^(2*n-2)))/10)+sqrtint(94*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,94
nrt $0,2
mod $0,10
