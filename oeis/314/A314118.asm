; A314118: Coordination sequence Gal.6.652.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,21,26,32,37,42,49,53,58,64,68,74,79,85,91,95,102,106,110,117,121,127,133,138,144,148,154,159,163,170,175,180,186,191,196,201,207,212,217,223,228,233,238,244,249,254,261

mov $1,$0
div $1,4
add $1,1
mov $2,$0
add $2,$1
div $1,2
div $2,2
sub $2,$1
seq $0,310398 ; Coordination sequence Gal.5.136.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $0,$2
