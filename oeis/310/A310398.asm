; A310398: Coordination sequence Gal.5.136.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,14,19,24,29,34,38,44,48,52,58,62,67,72,77,82,86,92,96,100,106,110,115,120,125,130,134,140,144,148,154,158,163,168,173,178,182,188,192,196,202,206,211,216,221,226,230,236
; Formula: a(n) = (2*(4*A301726(n)+2))/9

seq $0,301726 ; Coordination sequence for node of type V2 in "kra" 2-D tiling (or net).
mul $0,4
add $0,2
mul $0,2
div $0,9
