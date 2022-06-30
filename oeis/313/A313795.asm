; A313795: Coordination sequence Gal.6.647.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,21,27,32,38,43,47,53,58,63,69,74,80,85,90,96,100,106,112,116,122,127,132,138,143,149,154,159,165,169,174,180,185,191,197,202,207,212,217,222,227,233,239,244,250,255,259

mov $1,$0
div $1,4
add $1,1
gcd $1,2
mov $2,$0
add $2,$1
div $2,2
sub $2,$1
seq $0,315547 ; Coordination sequence Gal.5.295.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,1
sub $0,$2
