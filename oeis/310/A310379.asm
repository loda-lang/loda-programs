; A310379: Coordination sequence Gal.6.321.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,14,18,24,30,34,38,44,48,52,58,62,66,72,78,82,86,92,96,100,106,110,114,120,126,130,134,140,144,148,154,158,162,168,174,178,182,188,192,196,202,206,210,216,222,226,230,236
; Formula: a(n) = (2*A301726(n)-(12*n)%(2*A301726(n)))/2

mov $1,$0
seq $1,301726 ; Coordination sequence for node of type V2 in "kra" 2-D tiling (or net).
mul $1,2
mul $0,12
mod $0,$1
sub $1,$0
mov $0,$1
div $0,2
