; A312658: Coordination sequence Gal.6.249.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,14,20,24,28,34,40,44,48,52,56,62,68,72,76,82,88,92,96,100,104,110,116,120,124,130,136,140,144,148,152,158,164,168,172,178,184,188,192,196,200,206,212,216,220,226,232,236
; Formula: a(n) = (13*n-1)%A313506(n)+n+1

mov $1,$0
seq $1,313506 ; Coordination sequence Gal.5.114.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $0,13
sub $0,1
mod $0,$1
add $0,1
add $0,$2
