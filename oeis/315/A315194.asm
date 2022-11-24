; A315194: Coordination sequence Gal.6.154.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,6,10,14,19,24,28,33,38,42,46,52,58,62,66,71,76,80,85,90,94,98,104,110,114,118,123,128,132,137,142,146,150,156,162,166,170,175,180,184,189,194,198,202,208,214,218,222,227,232
; Formula: a(n) = A315678(2*n)-2*((-(2*n)+A315678(2*n)+1)/3)

mul $0,2
sub $1,$0
seq $0,315678 ; Coordination sequence Gal.6.158.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $1,$0
add $1,1
div $1,3
mul $1,2
sub $0,$1
