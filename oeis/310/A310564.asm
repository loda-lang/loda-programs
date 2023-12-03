; A310564: Coordination sequence Gal.3.23.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Dave Studdert
; 1,4,12,16,20,24,32,36,40,48,52,56,60,68,72,76,84,88,92,96,104,108,112,120,124,128,132,140,144,148,156,160,164,168,176,180,184,192,196,200,204,212,216,220,228,232,236,240,248,252
; Formula: a(n) = max(4*((2*n+3)/7)+4*n,1)

mul $0,2
mov $1,$0
add $0,3
div $0,7
mul $0,2
add $0,$1
mul $0,2
max $0,1
