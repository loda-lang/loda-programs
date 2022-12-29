; A152244: Expansion of a(x) * f(-x^3)^4 in powers of x where f() is a Ramanujan theta function and a() is a cubic AGM function.
; Submitted by Simon Strandgaard (M1)
; 1,6,0,2,-18,0,-22,0,0,26,12,0,25,54,0,-46,0,0,26,-132,0,-22,0,0,-45,0,0,0,156,0,74,-36,0,122,0,0,-46,150,0,-142,-162,0,0,0,0,-44,-276,0,2,0,0,194,0,0,-214,156,0,0,396,0,121,0,0,146,-132,0,52,0,0,-22,0,0,0,-270,0,-286,0,0,-118,0,0,-262,0,0,315,-468,0,50,0,0,314,444,0,0,108,0,-382,0,0,386

mov $1,$0
add $1,2
mod $1,3
dif $1,2
mul $1,6
sub $1,4
seq $0,30208 ; Expansion of q^(-1/2) * (eta(q) * eta(q^3))^3 in powers of q.
mul $0,$1
div $0,2
