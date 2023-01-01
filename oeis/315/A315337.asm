; A315337: Coordination sequence Gal.4.145.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(w3)
; 1,6,10,16,22,28,32,36,44,50,54,58,64,72,76,80,86,92,98,102,108,114,118,124,130,136,140,144,152,158,162,166,172,180,184,188,194,200,206,210,216,222,226,232,238,244,248,252,260,266
; Formula: a(n) = (12*n-1)%A314120(n)+4*n+1

mov $1,$0
seq $1,314120 ; Coordination sequence Gal.3.55.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,4
mul $0,12
sub $0,1
mod $0,$1
add $0,1
add $0,$2
