; A004581: Expansion of sqrt(8) in base 6.
; Submitted by Ralfy
; 2,4,5,4,5,3,5,0,3,2,4,1,5,4,5,1,0,4,3,3,0,4,5,0,5,3,0,1,3,2,5,2,1,1,1,1,5,3,1,3,2,2,4,0,0,4,5,3,5,1,3,4,0,2,5,5,3,1,4,0,5,4,5,1,1,5,5,1,4,5,1,4,4,0,3,2,5,2,5,3
; Formula: a(n) = -6*truncate(sqrtint(8*truncate(6^(2*n-2)))/6)+sqrtint(8*truncate(6^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,6
pow $1,$0
mov $0,$1
mul $0,6
mul $1,2
add $0,$1
nrt $0,2
mod $0,6
