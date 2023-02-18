; A310409: Coordination sequence Gal.3.19.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,14,20,24,28,34,38,44,48,52,58,62,68,72,76,82,86,92,96,100,106,110,116,120,124,130,134,140,144,148,154,158,164,168,172,178,182,188,192,196,202,206,212,216,220,226,230,236
; Formula: a(n) = (24*n+5)/10+(24*n-6)/10+1

mul $0,12
mov $1,$0
mul $0,2
add $0,5
div $0,10
mul $1,2
sub $1,6
div $1,10
add $1,1
add $0,$1
