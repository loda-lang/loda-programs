; A315518: Coordination sequence Gal.5.291.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,17,22,27,32,37,43,48,54,60,65,71,76,81,86,91,97,102,108,114,119,125,130,135,140,145,151,156,162,168,173,179,184,189,194,199,205,210,216,222,227,233,238,243,248,253,259,264
; Formula: a(n) = (7*n-1)%A314164(n)+4*n+1

mov $1,$0
seq $1,314164 ; Coordination sequence Gal.5.302.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,4
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
