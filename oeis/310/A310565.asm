; A310565: Coordination sequence Gal.4.82.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,12,16,20,28,32,36,44,48,52,60,64,68,76,80,84,92,96,100,108,112,116,124,128,132,140,144,148,156,160,164,172,176,180,188,192,196,204,208,212,220,224,228,236,240,244,252,256,260
; Formula: a(n) = ((4*floor((4*n+1)/3))==0)+4*floor((4*n+1)/3)

mul $0,4
add $0,1
div $0,3
mul $0,4
mov $1,$0
equ $1,0
add $0,$1
