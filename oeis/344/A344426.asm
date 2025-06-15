; A344426: Decimal expansion of sqrt(26)/5.
; Submitted by loader3229
; 1,0,1,9,8,0,3,9,0,2,7,1,8,5,5,6,9,6,6,0,0,5,6,4,4,8,2,1,8,0,4,5,5,6,3,9,7,9,1,2,7,5,4,1,8,9,2,1,9,9,1,9,2,8,1,5,1,6,9,9,4,1,6,0,8,8,5,1,8,6,7,2,6,4,1,2,4,4,4,8
; Formula: a(n) = -10*truncate(sqrtint(104*truncate(10^(2*n-4))+1)/10)+sqrtint(104*truncate(10^(2*n-4))+1)

#offset 1

sub $0,2
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,104
add $0,1
nrt $0,2
mod $0,10
