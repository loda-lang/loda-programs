; A301724: Coordination sequence for node of type V1 in "kra" 2-D tiling (or net).
; Submitted by Simon Strandgaard
; 1,6,10,16,23,27,31,38,44,48,54,60,64,70,77,81,85,92,98,102,108,114,118,124,131,135,139,146,152,156,162,168,172,178,185,189,193,200,206,210

mul $0,3
sub $2,$0
seq $0,315698 ; Coordination sequence Gal.5.302.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,2
add $0,$2
mov $1,2
add $1,$0
mul $1,2
div $1,3
sub $1,1
add $1,$2
mul $2,4
add $1,$2
mov $0,$1
