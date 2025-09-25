; A004543: Expansion of sqrt(2) in base 6.
; Submitted by Science United
; 1,2,2,5,2,4,5,3,1,4,2,0,5,5,2,3,3,2,1,4,3,2,2,3,2,4,3,0,4,4,2,4,0,3,3,3,5,4,3,4,4,1,2,0,0,2,2,4,5,3,4,5,0,1,2,5,4,3,5,0,2,5,2,3,3,5,5,3,5,2,3,5,2,0,1,4,2,4,2,4
; Formula: a(n) = -6*truncate(sqrtint(2*truncate(6^(2*n-2)))/6)+sqrtint(2*truncate(6^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,6
pow $1,$0
mov $0,$1
add $0,$1
nrt $0,2
mod $0,6
