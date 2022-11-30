; A310518: Coordination sequence Gal.3.21.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,16,22,26,30,36,42,48,52,56,62,68,74,78,82,88,94,100,104,108,114,120,126,130,134,140,146,152,156,160,166,172,178,182,186,192,198,204,208,212,218,224,230,234,238,244,250,256
; Formula: a(n) = max(2*((7*n+4*((n+2)/5)+1)/3)-1,0)+1

mov $1,$0
add $1,2
div $1,5
mul $1,4
add $1,1
mul $0,7
add $0,$1
div $0,3
mul $0,2
trn $0,1
add $0,1
