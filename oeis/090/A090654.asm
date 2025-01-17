; A090654: Decimal expansion of 4 + 2*sqrt(6).
; Submitted by Skillz
; 8,8,9,8,9,7,9,4,8,5,5,6,6,3,5,6,1,9,6,3,9,4,5,6,8,1,4,9,4,1,1,7,8,2,7,8,3,9,3,1,8,9,4,9,6,1,3,1,3,3,4,0,2,5,6,8,6,5,3,8,5,1,3,4,5,0,1,9,2,0,7,5,4,9,1,4,6,3,0,0
; Formula: a(n) = -10*truncate(sqrtint(24*10^max(2*n-2,2))/10)+sqrtint(24*10^max(2*n-2,2))

#offset 1

sub $0,1
mul $0,2
max $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,14
mul $1,2
sub $0,$1
mul $0,2
nrt $0,2
mod $0,10
