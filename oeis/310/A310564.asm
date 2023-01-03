; A310564: Coordination sequence Gal.3.23.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,12,16,20,24,32,36,40,48,52,56,60,68,72,76,84,88,92,96,104,108,112,120,124,128,132,140,144,148,156,160,164,168,176,180,184,192,196,200,204,212,216,220,228,232,236,240,248,252
; Formula: a(n) = max(2*A060464(2*n),1)

mul $0,2
seq $0,60464 ; Numbers that are not congruent to 4 or 5 mod 9.
mul $0,2
max $0,1
