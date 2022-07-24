; A314120: Coordination sequence Gal.3.55.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,21,26,32,38,42,47,53,59,64,68,74,80,85,90,95,101,106,111,117,122,127,132,138,144,148,153,159,165,170,174,180,186,191,196,201,207,212,217,223,228,233,238,244,250,254,259

mov $1,$0
div $1,2
add $1,1
mov $2,$0
add $2,$1
div $1,2
div $2,2
sub $2,$1
seq $0,315707 ; Coordination sequence Gal.5.295.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,$2
