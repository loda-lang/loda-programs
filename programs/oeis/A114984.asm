; A114984: Coefficients of cubic equations in the form w^2=4*x^3-g2*x-g3 Weierstrass elliptic form whose solutions approximate zeta zeros.
; 200,199,442,441,684,683,926,925,1168,1167,1410,1409,1652,1651,1894,1893,2136,2135,2378,2377,2620,2619,2862,2861,3104,3103,3346,3345,3588,3587,3830,3829,4072,4071,4314,4313,4556,4555,4798,4797,5040,5039,5282

mov $7,$0
gcd $1,4
gcd $0,4
add $6,$0
pow $1,3
mov $4,1
add $2,$1
div $6,2
div $0,$1
gcd $6,$1
sub $6,3
sub $1,$6
mul $1,2
add $1,72
mov $5,$7
mov $3,$5
mul $3,121
add $1,$3
