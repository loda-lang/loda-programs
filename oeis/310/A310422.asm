; A310422: Coordination sequence Gal.6.325.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,14,20,26,32,38,42,48,52,56,62,66,72,78,84,90,94,100,104,108,114,118,124,130,136,142,146,152,156,160,166,170,176,182,188,194,198,204,208,212,218,222,228,234,240,246,250,256
; Formula: a(n) = (13*n-1)%A315518(n)+3*n+1

mov $1,$0
seq $1,315518 ; Coordination sequence Gal.5.291.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,13
sub $0,1
mod $0,$1
add $0,1
add $0,$2
