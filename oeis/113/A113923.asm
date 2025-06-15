; A113923: Expansion of 3*(2-x)^2/(1-x).
; Submitted by Science United
; 12,0,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = 3*truncate(3/((-3)^n))+3

mov $1,-3
pow $1,$0
mov $0,3
div $0,$1
add $0,1
mul $0,3
