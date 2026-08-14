; A398619: Expansion of eta(q) * eta(q^2) * eta(q^6) / eta(q^3)^3 in powers of q.
; Submitted by Science United
; 1,-1,-2,4,-3,-4,12,-8,-10,28,-18,-24,60,-38,-48,120,-75,-92,228,-140,-172,416,-252,-304,732,-439,-524,1252,-744,-884,2088,-1232,-1450,3408,-1998,-2336,5460,-3182,-3704,8600,-4986,-5772,13344,-7700,-8872,20424,-11736,-13472,30876,-17673,-20206
; Formula: a(n) = truncate((A217771(n)*(3*((2*n+17)%3)-2))/4)

mov $1,$0
mul $1,2
add $1,17
mod $1,3
mul $1,3
sub $1,2
seq $0,217771 ; Expansion of (phi(-x) / phi(-x^3))^2 in powers of x where phi() is a Ramanujan theta function.
mul $0,$1
div $0,4
