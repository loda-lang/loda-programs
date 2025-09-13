; A114984: Coefficients of cubic equations in the form w^2=4*x^3-g2*x-g3 Weierstrass elliptic form whose solutions approximate zeta zeros.
; Submitted by loader3229
; 200,199,442,441,684,683,926,925,1168,1167,1410,1409,1652,1651,1894,1893,2136,2135,2378,2377,2620,2619,2862,2861,3104,3103,3346,3345,3588,3587,3830,3829,4072,4071,4314,4313,4556,4555,4798,4797,5040,5039,5282
; Formula: a(n) = 244*floor(n/2)-n+200

mov $1,$0
div $1,2
mul $1,244
mul $0,-1
add $0,$1
add $0,200
