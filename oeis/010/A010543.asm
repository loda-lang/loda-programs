; A010543: Decimal expansion of square root of 92.
; Submitted by Coleslaw
; 9,5,9,1,6,6,3,0,4,6,6,2,5,4,3,9,0,8,3,1,9,4,8,7,6,1,2,8,3,2,5,3,8,7,8,3,9,9,9,3,4,1,4,0,8,3,8,0,8,2,5,8,6,9,2,9,7,0,6,1,8,2,2,8,8,9,6,5,1,4,4,7,1,8,1,4,9,2,8,1
; Formula: a(n) = -10*truncate(sqrtint(92*truncate(10^(2*n-2)))/10)+sqrtint(92*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,112
mul $1,20
sub $0,$1
nrt $0,2
mod $0,10
