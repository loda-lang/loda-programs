; A113923: Expansion of 3*(2-x)^2/(1-x).
; Submitted by Science United
; 12,0,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = 3*gcd(min(n,1),4)

min $0,1
gcd $0,4
mul $0,3
