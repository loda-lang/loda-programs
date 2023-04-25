; A315310: Coordination sequence Gal.6.618.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,16,20,26,31,36,42,46,52,56,62,68,72,78,82,88,93,98,104,108,114,118,124,130,134,140,144,150,155,160,166,170,176,180,186,192,196,202,206,212,217,222,228,232,238,242,248,254
; Formula: a(n) = (43*n-6)/12+(19*n+5)/12+1

mov $1,$0
mul $0,19
add $0,5
div $0,12
mul $1,43
sub $1,6
div $1,12
add $1,1
add $0,$1
