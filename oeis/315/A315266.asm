; A315266: Coordination sequence Gal.6.205.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,15,20,26,31,36,42,47,52,56,62,68,72,77,82,88,93,98,104,109,114,118,124,130,134,139,144,150,155,160,166,171,176,180,186,192,196,201,206,212,217,222,228,233,238,242,248,254

mov $1,$0
div $1,2
gcd $1,2
mov $2,$0
add $2,$1
div $2,2
sub $2,$1
seq $0,315527 ; Coordination sequence Gal.6.638.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,1
sub $0,$2
