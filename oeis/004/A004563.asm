; A004563: Expansion of sqrt(6) in base 4.
; Submitted by Science United
; 2,1,3,0,3,0,1,0,1,3,0,0,2,2,0,0,1,0,2,1,0,0,2,1,1,3,0,3,3,2,2,0,0,1,2,1,0,0,3,0,2,0,2,2,0,1,2,1,0,0,3,1,0,2,2,2,2,3,0,2,0,3,2,1,3,2,3,1,2,0,0,1,0,1,1,0,0,3,2,2
; Formula: a(n) = -4*truncate(sqrtint(6*(4^(n-1))^2)/4)+sqrtint(6*(4^(n-1))^2)

#offset 1

sub $0,1
mov $1,4
pow $1,$0
mov $0,$1
mul $0,2
add $1,$0
mul $1,$0
nrt $1,2
mov $0,$1
mod $0,4
