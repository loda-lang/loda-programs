; A176532: Decimal expansion of 5+3*sqrt(3).
; Submitted by loader3229
; 1,0,1,9,6,1,5,2,4,2,2,7,0,6,6,3,1,8,8,0,5,8,2,3,3,9,0,2,4,5,1,7,6,1,7,1,0,0,8,2,8,4,1,5,7,6,1,4,3,1,1,4,1,8,8,4,1,6,7,4,2,0,9,3,8,3,5,5,7,9,9,0,5,0,7,2,6,4,0,0
; Formula: a(n) = -10*truncate(sqrtint(-truncate(10^(2*n-6))+max(28*truncate(10^(2*n-6))-28,1))/10)+sqrtint(-truncate(10^(2*n-6))+max(28*truncate(10^(2*n-6))-28,1))

#offset 2

sub $0,3
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
sub $0,1
mul $0,28
max $0,1
sub $0,$1
nrt $0,2
mod $0,10
