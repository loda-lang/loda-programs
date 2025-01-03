; A004569: Expansion of sqrt(7) in base 2.
; Submitted by Mumps
; 1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,1,1,1,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,0,0,1,0,1,1,1,1,1,0,0,0,1,1,1,0,1,0,0,1,1,0,1,1,0,1,1,1,1,0,0,0,1,1,1,0,0,1,1,1,0,1,0,1,0,0,1
; Formula: a(n) = -2*truncate(sqrtint(floor((7*truncate(2^(2*n-4)))/4))/2)+sqrtint(floor((7*truncate(2^(2*n-4)))/4))

#offset 2

sub $0,2
mul $0,2
mov $1,2
pow $1,$0
mov $0,$1
mul $0,7
div $0,4
nrt $0,2
mod $0,2
