; A010500: Decimal expansion of square root of 46.
; Submitted by Skillz
; 6,7,8,2,3,2,9,9,8,3,1,2,5,2,6,8,1,3,9,0,6,4,5,5,6,3,2,6,6,2,5,9,6,9,1,0,5,1,9,5,7,4,8,3,2,3,9,2,3,2,8,8,2,3,2,7,5,0,2,1,9,5,8,2,0,8,0,7,2,8,2,6,3,9,8,7,1,1,2,5
; Formula: a(n) = -10*truncate(sqrtint(46*truncate(10^(2*n-2)))/10)+sqrtint(46*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,56
mul $1,10
sub $0,$1
nrt $0,2
mod $0,10
