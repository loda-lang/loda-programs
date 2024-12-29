; A004541: Expansion of sqrt(2) in base 4.
; Submitted by Science United
; 1,1,2,2,2,0,0,2,1,3,2,1,2,1,2,1,3,3,3,0,3,2,3,3,0,3,0,2,1,0,0,2,0,2,3,0,2,3,3,2,3,0,1,0,3,1,2,1,2,3,2,2,2,2,1,1,1,1,3,3,1,0,3,3,2,0,3,2,2,3,1,3,2,3,0,0,1,1,3,1
; Formula: a(n) = -4*truncate(truncate(sqrtint(2*(4^n)^2)/4)/4)+truncate(sqrtint(2*(4^n)^2)/4)

#offset 1

mov $1,4
pow $1,$0
mov $0,$1
add $1,$0
mul $1,$0
nrt $1,2
mov $0,$1
div $0,4
mod $0,4
