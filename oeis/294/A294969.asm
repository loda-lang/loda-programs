; A294969: Decimal expansion of sqrt(14)/2 = sqrt(7/2) = A010471/2.
; Submitted by Skillz
; 1,8,7,0,8,2,8,6,9,3,3,8,6,9,7,0,6,9,2,7,9,1,8,7,4,3,6,6,1,5,8,2,7,4,6,5,0,8,7,8,0,0,9,9,0,3,8,8,9,3,6,3,4,7,3,1,5,1,8,7,2,7,3,3,6,6,0,0,1,7,5,7,8,1,5,3,4,6,9,5
; Formula: a(n) = -10*truncate(truncate(sqrtint(14*truncate(10^(2*n-2)))/2)/10)+truncate(sqrtint(14*truncate(10^(2*n-2)))/2)

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,14
nrt $0,2
div $0,2
mod $0,10
