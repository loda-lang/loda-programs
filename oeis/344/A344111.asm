; A344111: Decimal expansion of 4 + sqrt(3).
; Submitted by Science United
; 5,7,3,2,0,5,0,8,0,7,5,6,8,8,7,7,2,9,3,5,2,7,4,4,6,3,4,1,5,0,5,8,7,2,3,6,6,9,4,2,8,0,5,2,5,3,8,1,0,3,8,0,6,2,8,0,5,5,8,0,6,9,7,9,4,5,1,9,3,3,0,1,6,9,0,8,8,0,0,0
; Formula: a(n) = -10*truncate(sqrtint(3*10^max(2*n-2,1))/10)+sqrtint(3*10^max(2*n-2,1))

#offset 1

sub $0,1
mul $0,2
max $0,1
mov $1,10
pow $1,$0
mov $0,$1
mul $0,3
nrt $0,2
mod $0,10
