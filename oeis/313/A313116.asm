; A313116: Coordination sequence Gal.5.116.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,14,19,24,29,34,39,44,48,52,57,62,67,72,77,82,87,92,96,100,105,110,115,120,125,130,135,140,144,148,153,158,163,168,173,178,183,188,192,196,201,206,211,216,221,226,231,236
; Formula: a(n) = (9*n)/10+(39*n-1)/10+1

mov $1,$0
mul $0,9
div $0,10
mul $1,39
sub $1,1
div $1,10
add $1,1
add $0,$1
