; A176394: Decimal expansion of 3+2*sqrt(3).
; Submitted by loader3229
; 6,4,6,4,1,0,1,6,1,5,1,3,7,7,5,4,5,8,7,0,5,4,8,9,2,6,8,3,0,1,1,7,4,4,7,3,3,8,8,5,6,1,0,5,0,7,6,2,0,7,6,1,2,5,6,1,1,1,6,1,3,9,5,8,9,0,3,8,6,6,0,3,3,8,1,7,6,0,0,0
; Formula: a(n) = -10*truncate(sqrtint(14*max(truncate(10^(2*n-2)),3)-2*truncate(10^(2*n-2)))/10)+sqrtint(14*max(truncate(10^(2*n-2)),3)-2*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
max $0,3
mul $0,14
mul $1,2
sub $0,$1
nrt $0,2
mod $0,10
