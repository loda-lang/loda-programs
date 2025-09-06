; A011095: Decimal expansion of 5th root of 10.
; Submitted by loader3229
; 1,5,8,4,8,9,3,1,9,2,4,6,1,1,1,3,4,8,5,2,0,2,1,0,1,3,7,3,3,9,1,5,0,7,0,1,3,2,6,9,4,4,2,1,3,3,8,2,5,0,3,9,0,6,8,3,1,6,2,9,6,8,1,2,3,1,6,6,5,6,8,6,3,6,6,8,4,5,3,9
; Formula: a(n) = -10*truncate(sqrtnint(10*truncate(10^(5*n-5)),5)/10)+sqrtnint(10*truncate(10^(5*n-5)),5)

#offset 1

sub $0,1
mul $0,5
mov $1,10
pow $1,$0
mul $1,10
nrt $1,5
mov $0,$1
mod $0,10
