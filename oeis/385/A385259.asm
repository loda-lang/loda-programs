; A385259: Decimal expansion of the surface area of a gyroelongated square bicupola with unit edge.
; Submitted by loader3229
; 2,0,3,9,2,3,0,4,8,4,5,4,1,3,2,6,3,7,6,1,1,6,4,6,7,8,0,4,9,0,3,5,2,3,4,2,0,1,6,5,6,8,3,1,5,2,2,8,6,2,2,8,3,7,6,8,3,3,4,8,4,1,8,7,6,7,1,1,5,9,8,1,0,1,4,5,2,8,0,0
; Formula: a(n) = -10*truncate(sqrtint(-2*truncate(10^(2*n-2))+max(110*truncate(10^(2*n-2)),4))/10)+sqrtint(-2*truncate(10^(2*n-2))+max(110*truncate(10^(2*n-2)),4))

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,110
max $0,4
mul $1,2
sub $0,$1
nrt $0,2
mod $0,10
