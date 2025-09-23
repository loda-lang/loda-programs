; A004573: Expansion of sqrt(7) in base 6.
; Submitted by Solidair79
; 2,3,5,1,2,5,2,1,0,1,2,2,3,2,1,2,5,0,0,3,5,0,3,5,0,5,2,1,2,5,3,3,0,4,4,5,1,1,5,5,2,3,4,5,2,1,5,0,4,4,1,0,3,0,5,5,2,5,0,1,1,2,3,1,5,4,5,3,0,1,5,5,3,5,0,3,1,2,3,5
; Formula: a(n) = -6*truncate(sqrtint(7*truncate(6^(2*n-2)))/6)+sqrtint(7*truncate(6^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,6
pow $1,$0
mov $0,$1
mul $0,6
add $0,$1
nrt $0,2
mod $0,6
