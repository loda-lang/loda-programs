; A244375: Expansion of (a(q) + 3*a(q^2) - 4*a(q^4)) / 6 in powers of q where a() is a cubic AGM theta function.
; Submitted by mmonnin
; 1,3,1,-3,0,3,2,3,1,0,0,-3,2,6,0,-3,0,3,2,0,2,0,0,3,1,6,1,-6,0,0,2,3,0,0,0,-3,2,6,2,0,0,6,2,0,0,0,0,-3,3,3,0,-6,0,3,0,6,2,0,0,0,2,6,2,-3,0,0,2,0,0,0,0,3,2,6,1,-6,0,6,2,0,1,0,0,-6,0,6,0,0,0,0,4,0,2,0,0,3,2,9,0,-3

mov $1,-1
pow $1,$0
mul $1,2
bin $1,2
seq $0,113447 ; Expansion of i * theta_2(i * q^3)^3 / (4 * theta_2(i * q)) in powers of q^2.
mul $0,$1
