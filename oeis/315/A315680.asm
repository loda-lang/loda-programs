; A315680: Coordination sequence Gal.5.89.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,6,12,17,22,26,31,36,42,48,54,60,65,70,74,79,84,90,96,102,108,113,118,122,127,132,138,144,150,156,161,166,170,175,180,186,192,198,204,209,214,218,223,228,234,240,246,252,257,262
; Formula: a(n) = (gcd(0,A313477(n))+2)/5+A313477(n)

seq $0,313477 ; Coordination sequence Gal.5.54.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
gcd $1,$0
add $1,2
div $1,5
add $0,$1
