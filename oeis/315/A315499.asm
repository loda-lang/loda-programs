; A315499: Coordination sequence Gal.6.643.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,16,22,28,34,40,46,52,57,62,68,74,79,84,90,96,102,108,114,120,125,130,136,142,147,152,158,164,170,176,182,188,193,198,204,210,215,220,226,232,238,244,250,256,261,266,272,278
; Formula: a(n) = (7*n-1)%(-n+A314208(n))+3*n+1

mov $1,$0
seq $1,314208 ; Coordination sequence Gal.6.619.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $1,$0
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
