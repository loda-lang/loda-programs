; A097109: G.f.: s(2)^2*s(3)^3/(s(1)*s(6)^2), where s(k) := subs(q=q^k, eta(q)) and eta(q) is Dedekind's function, cf. A010815.
; Submitted by PDW
; 1,1,0,-2,-3,0,0,2,0,-2,0,0,6,2,0,0,-3,0,0,2,0,-4,0,0,0,1,0,-2,-6,0,0,2,0,0,0,0,6,2,0,-4,0,0,0,2,0,0,0,0,6,3,0,0,-6,0,0,0,0,-4,0,0,0,2,0,-4,-3,0,0,2,0,0,0,0,0,2,0,-2,-6,0,0,2,0,-2,0,0,12,0,0,0,0,0,0,4,0,-4,0,0,0,2,0,0

mov $1,$0
add $1,17
mod $1,3
mul $1,3
sub $1,2
seq $0,115978 ; Expansion of phi(-q) * phi(-q^3) in powers of q where phi() is a Ramanujan theta function.
mul $0,$1
div $0,4
