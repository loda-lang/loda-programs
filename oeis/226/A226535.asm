; A226535: Expansion of b(-q) in powers of q where b() is a cubic AGM theta function.
; Submitted by PDW
; 1,3,0,-6,-3,0,0,6,0,-6,0,0,6,6,0,0,-3,0,0,6,0,-12,0,0,0,3,0,-6,-6,0,0,6,0,0,0,0,6,6,0,-12,0,0,0,6,0,0,0,0,6,9,0,0,-6,0,0,0,0,-12,0,0,0,6,0,-12,-3,0,0,6,0,0,0,0,0,6,0,-6,-6,0,0,6,0,-6,0,0,12,0,0,0,0,0,0,12,0,-12,0,0,0,6,0,0

mov $1,-1
pow $1,$0
seq $0,5928 ; G.f.: s(1)^3/s(3), where s(k) = eta(q^k) and eta(q) is Dedekind's function, cf. A010815.
mul $0,$1
