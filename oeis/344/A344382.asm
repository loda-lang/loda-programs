; A344382: Decimal expansion of sqrt(29)/5.
; Submitted by loader3229
; 1,0,7,7,0,3,2,9,6,1,4,2,6,9,0,0,8,0,6,2,5,0,1,4,2,0,9,8,3,0,8,0,6,5,9,1,1,2,5,9,0,2,4,0,3,2,3,2,8,9,5,7,7,6,7,5,3,6,0,7,7,7,3,4,0,0,3,3,2,9,1,9,2,5,6,5,5,3,1,7
; Formula: a(n) = -10*truncate(sqrtint(116*truncate(10^(2*n-4))+2)/10)+sqrtint(116*truncate(10^(2*n-4))+2)

#offset 1

sub $0,2
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,58
add $0,1
mul $0,2
nrt $0,2
mod $0,10
