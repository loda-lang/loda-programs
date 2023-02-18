; A310503: Coordination sequence Gal.4.73.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,16,20,26,32,36,40,46,52,56,62,68,72,76,82,88,92,98,104,108,112,118,124,128,134,140,144,148,154,160,164,170,176,180,184,190,196,200,206,212,216,220,226,232,236,242,248,252
; Formula: a(n) = max(2*((2*((20*n)/7)+2*n+2)/3)-1,0)+1

mov $1,$0
mul $1,20
div $1,7
add $1,1
add $0,$1
mul $0,2
div $0,3
mul $0,2
trn $0,1
add $0,1
