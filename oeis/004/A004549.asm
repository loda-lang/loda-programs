; A004549: Expansion of sqrt(3) in base 4.
; Submitted by Science United
; 1,2,3,2,3,1,2,1,3,2,2,3,2,2,0,1,1,2,0,1,0,3,0,2,2,2,2,1,3,0,3,2,3,0,2,1,1,1,3,1,0,0,2,3,1,1,3,0,0,1,3,2,0,2,3,2,0,0,3,2,3,2,0,2,1,0,2,1,1,3,1,2,0,0,3,1,0,3,0,3
; Formula: a(n) = -4*truncate(truncate(sqrtint(12*truncate(2^(2*n-1))^2)/4)/4)+truncate(sqrtint(12*truncate(2^(2*n-1))^2)/4)

#offset 1

sub $0,1
mul $0,2
add $0,1
mov $1,2
pow $1,$0
mov $0,$1
mul $0,2
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
mov $0,$1
div $0,4
mod $0,4
