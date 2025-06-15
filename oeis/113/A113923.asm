; A113923: Expansion of 3*(2-x)^2/(1-x).
; Submitted by Science United
; 12,0,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = 3*(binomial(n-2,n)+1)^2

mov $1,-2
add $1,$0
bin $1,$0
add $1,1
pow $1,2
mov $0,$1
mul $0,3
