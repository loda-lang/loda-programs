; A004551: Expansion of sqrt(3) in base 6.
; Submitted by loader3229
; 1,4,2,2,0,4,2,3,2,1,2,5,4,5,4,5,3,4,2,0,4,1,2,1,3,4,1,2,4,1,3,3,3,0,1,4,3,3,1,1,4,0,2,1,1,0,0,1,5,2,0,4,0,4,1,1,0,0,1,1,1,5,1,4,1,2,1,1,0,5,4,3,1,3,3,1,0,4,2,4
; Formula: a(n) = -6*truncate(sqrtint(3*truncate(6^(2*n-2)))/6)+sqrtint(3*truncate(6^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,6
pow $1,$0
mov $0,$1
mul $0,3
nrt $0,2
mod $0,6
