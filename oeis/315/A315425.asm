; A315425: Coordination sequence Gal.6.341.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,15,21,26,31,36,41,47,51,56,62,68,73,77,83,88,93,98,103,109,113,118,124,130,135,139,145,150,155,160,165,171,175,180,186,192,197,201,207,212,217,222,227,233,237,242,248,254

mov $1,$0
div $1,2
gcd $1,2
mov $2,$0
add $2,$1
div $2,2
sub $2,$1
seq $0,315700 ; Coordination sequence Gal.6.638.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,1
sub $0,$2
