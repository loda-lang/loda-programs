; A315515: Coordination sequence Gal.6.200.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,17,22,26,31,36,40,45,51,56,62,68,73,79,84,88,93,98,102,107,113,118,124,130,135,141,146,150,155,160,164,169,175,180,186,192,197,203,208,212,217,222,226,231,237,242,248,254
; Formula: a(n) = (3*A315741(n)-n+1)/3

mov $1,$0
seq $0,315741 ; Coordination sequence Gal.6.210.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,3
add $0,1
sub $0,$1
div $0,3
