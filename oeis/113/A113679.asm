; A113679: Expansion of (1-x-2x^2)/(1-x).
; Submitted by Science United
; 1,0,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2
; Formula: a(n) = truncate(min(n^2,3)/(-1))+1

pow $0,2
min $0,3
div $0,-1
add $0,1
