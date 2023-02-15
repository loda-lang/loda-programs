; A208457: Expansion of x * f(-x) * f(-x^12)^3 * psi(-x^3) / psi(x^2) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by mmonnin
; 0,1,-1,-2,0,3,2,-4,0,5,-1,-8,0,7,4,-8,0,9,-8,-10,0,14,6,-12,0,16,-6,-14,0,15,8,-20,0,17,-14,-18,0,19,10,-24,0,26,-1,-22,0,23,16,-28,0,25,-20,-32,0,32,14,-28,0,29,-12,-30,0,38,16,-32,0,33,-31,-40,0,40,18,-44,0,42,-8,-38,0,39,20,-40,0,57,-32,-42,0,43,28,-44,0,45,-18,-62,0,47,24,-56,0,49,-38,-56
; Formula: a(n) = (-A207541(3*n+2)*(-1)^(3*n+2))/24

mul $0,3
add $0,2
mov $1,-1
pow $1,$0
seq $0,207541 ; Expansion of phi(q)^3 * phi(-q) in powers of q where phi() is a Ramanujan theta function.
mul $0,$1
mul $0,-1
div $0,24
