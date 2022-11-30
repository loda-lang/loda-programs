; A315450: Coordination sequence Gal.6.261.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by gingavasalata
; 1,6,11,16,20,25,29,34,38,43,48,54,60,65,70,74,79,83,88,92,97,102,108,114,119,124,128,133,137,142,146,151,156,162,168,173,178,182,187,191,196,200,205,210,216,222,227,232,236,241
; Formula: a(n) = (3*n+2*(A315396(n)+n)+A315396(n)+n+2)/4

mov $1,$0
seq $1,315396 ; Coordination sequence Gal.6.221.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $1,$0
mov $2,$1
mul $2,2
add $2,$1
add $2,2
mul $0,3
add $0,$2
div $0,4
