; A315647: Coordination sequence Gal.4.139.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,16,22,26,32,38,44,50,54,60,64,70,76,82,88,92,98,102,108,114,120,126,130,136,140,146,152,158,164,168,174,178,184,190,196,202,206,212,216,222,228,234,240,244,250,254,260,266
; Formula: a(n) = max(2*((7*n+2*((4*n)/7)+2)/3)-1,0)+1

mov $1,$0
mul $1,4
div $1,7
add $1,1
mul $1,2
mul $0,7
add $0,$1
div $0,3
mul $0,2
trn $0,1
add $0,1
