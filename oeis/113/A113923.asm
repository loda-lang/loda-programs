; A113923: Expansion of 3*(2-x)^2/(1-x).
; Submitted by loader3229
; 12,0,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = 3*floor(gcd(min(n,2),8)/2)

min $0,2
gcd $0,8
div $0,2
mul $0,3
