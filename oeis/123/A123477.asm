; A123477: Expansion of (1 - b(q)) / 3 in powers of q where b(q) is a cubic AGM theta function.
; Submitted by PDW
; 1,0,-2,1,0,0,2,0,-2,0,0,-2,2,0,0,1,0,0,2,0,-4,0,0,0,1,0,-2,2,0,0,2,0,0,0,0,-2,2,0,-4,0,0,0,2,0,0,0,0,-2,3,0,0,2,0,0,0,0,-4,0,0,0,2,0,-4,1,0,0,2,0,0,0,0,0,2,0,-2,2,0,0,2,0,-2,0,0,-4,0,0,0,0,0,0,4,0,-4,0,0,0,2,0,0,1

add $0,1
seq $0,5928 ; G.f.: s(1)^3/s(3), where s(k) = eta(q^k) and eta(q) is Dedekind's function, cf. A010815.
mul $0,-1
div $0,3
