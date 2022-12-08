; A313916: Coordination sequence Gal.5.293.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,22,27,32,38,44,49,54,59,64,70,76,81,86,92,98,103,108,113,118,124,130,135,140,146,152,157,162,167,172,178,184,189,194,200,206,211,216,221,226,232,238,243,248,254,260,265
; Formula: a(n) = (9*n-1)%A313506(n)+n+1

mov $1,$0
seq $1,313506 ; Coordination sequence Gal.5.114.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $0,9
sub $0,1
mod $0,$1
add $0,1
add $0,$2
