; A314061: Coordination sequence Gal.6.647.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,15,21,27,32,38,42,47,53,58,64,69,74,80,85,90,95,100,106,112,117,122,127,132,138,143,148,154,159,165,170,174,180,185,191,197,201,207,212,217,223,227,233,239,244,250,254,259

mov $1,$0
div $1,4
add $1,1
gcd $1,2
mov $2,$0
add $2,$1
div $2,2
sub $2,$1
seq $0,315707 ; Coordination sequence Gal.5.295.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,1
sub $0,$2
