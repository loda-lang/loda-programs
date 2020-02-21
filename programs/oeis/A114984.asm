; A114984: Coefficients of cubic equations in the form w^2=4*x^3-g2*x-g3 Weierstrass elliptic form whose solutions approximate zeta zeros.
; 200,199,442,441,684,683,926,925,1168,1167,1410,1409,1652,1651,1894,1893,2136,2135,2378,2377,2620,2619,2862,2861,3104,3103,3346,3345,3588,3587,3830,3829,4072,4071,4314,4313,4556,4555,4798,4797,5040,5039,5282

mov $4,$0
mov $1,5
pow $1,3
mod $0,2
lpb $0,1
  mul $1,$5
  add $1,3
  mov $0,0
lpe
add $1,75
mov $3,$4
mov $2,$3
mul $2,121
add $1,$2
