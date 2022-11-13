; A311523: Coordination sequence Gal.6.119.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,17,22,26,31,36,40,44,48,52,56,60,65,70,74,79,84,88,92,96,100,104,108,113,118,122,127,132,136,140,144,148,152,156,161,166,170,175,180,184,188,192,196,200,204,209,214
; Formula: a(n) = (4*A313802(n)+2)/5

seq $0,313802 ; Coordination sequence Gal.6.209.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,4
add $0,2
div $0,5
