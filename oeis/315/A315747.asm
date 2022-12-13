; A315747: Coordination sequence Gal.6.638.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,23,29,34,39,45,50,56,62,68,74,80,86,91,97,102,107,113,118,124,130,136,142,148,154,159,165,170,175,181,186,192,198,204,210,216,222,227,233,238,243,249,254,260,266,272,278
; Formula: a(n) = (2*A315741(n)+1)/3+2*n

mov $1,$0
mul $1,2
seq $0,315741 ; Coordination sequence Gal.6.210.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,2
add $0,1
div $0,3
add $0,$1
